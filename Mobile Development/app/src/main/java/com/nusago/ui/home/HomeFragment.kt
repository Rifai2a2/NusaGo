package com.nusago.ui.home

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.lifecycle.ViewModelProvider
import androidx.recyclerview.widget.DividerItemDecoration
import androidx.recyclerview.widget.GridLayoutManager
import com.nusago.adapter.HomeAdapter
import com.nusago.databinding.FragmentHomeBinding

class HomeFragment : Fragment() {

    private var _binding: FragmentHomeBinding? = null

    private val binding get() = _binding!!

    override fun onCreateView(
        inflater: LayoutInflater,
        container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        val homeViewModel =
            ViewModelProvider(this).get(HomeViewModel::class.java)

        _binding = FragmentHomeBinding.inflate(layoutInflater)
        val root: View = binding.root

        val spanCount = 2
        val layoutManager = GridLayoutManager(requireContext(), spanCount)
        binding.rvReview.layoutManager = layoutManager

        val itemDecoration = DividerItemDecoration(requireContext(), layoutManager.orientation)
        binding.rvReview.addItemDecoration(itemDecoration)

        val adapter = HomeAdapter()
        binding.rvReview.adapter = adapter

        homeViewModel.listReview.observe(viewLifecycleOwner) { consumerReviews ->
            adapter.submitList(consumerReviews)
        }

        homeViewModel.isLoading.observe(viewLifecycleOwner) {
            showLoading(it)
        }

        homeViewModel.selectedCategory.observe(viewLifecycleOwner) { selectedCategory ->

            when (selectedCategory) {
                "water" -> homeViewModel.getWaterActivities("")
                "hiking" -> homeViewModel.getHikingData("")
                "culinary" -> homeViewModel.getCulinaryData()
                "other" -> homeViewModel.getOthersData("")
            }
        }



        with(binding) {
            searchView.setupWithSearchBar(searchBar)
            searchView
                .editText
                .setOnEditorActionListener { textView, actionId, event ->
                    searchBar.text = searchView.text
                    searchView.hide()
                    homeViewModel.homeSearch(searchView.text.toString())
                    false
                }
        }

        return root
    }



    private fun showLoading(isLoading: Boolean) {
        binding.progressBar.visibility = if (isLoading) View.VISIBLE else View.GONE
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}