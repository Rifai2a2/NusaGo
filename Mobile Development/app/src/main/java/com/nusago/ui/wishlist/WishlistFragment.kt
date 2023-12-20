package com.nusago.ui.wishlist

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.fragment.app.viewModels
import androidx.recyclerview.widget.DividerItemDecoration
import androidx.recyclerview.widget.LinearLayoutManager
import com.nusago.ViewModelFactory
import com.nusago.adapter.WishlistAdapter
import com.nusago.databinding.FragmentWishlistBinding
import com.nusago.response.DataItem

class WishlistFragment : Fragment() {

    private var _binding: FragmentWishlistBinding? = null


    private val binding get() = _binding!!
    private lateinit var adapter : WishlistAdapter

    private val dashboardViewModel by viewModels<WishlistViewModel>(){
        ViewModelFactory.getInstance(requireActivity().application)
    }
    override fun onCreateView(
        inflater: LayoutInflater,
        container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {


        _binding = FragmentWishlistBinding.inflate(inflater, container, false)
        val root: View = binding.root

        val layoutManager = LinearLayoutManager(requireContext())
        binding.rvFavorite.layoutManager = layoutManager

        val itemDecoration = DividerItemDecoration(requireContext(), layoutManager.orientation)
        binding.rvFavorite.addItemDecoration(itemDecoration)


        adapter = WishlistAdapter()
        dashboardViewModel.getAllFavoriteUsers().observe(viewLifecycleOwner) { users ->
            val items = arrayListOf<DataItem>()
            users.map {
                val item = DataItem( imagePath = it.imagePath, namaLokasi = it.username, description = it.deskripsi, rating = it.rating)
                items.add(item)
            }
            adapter.submitList(items)
        }
        binding.rvFavorite.adapter = adapter


        return root
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}