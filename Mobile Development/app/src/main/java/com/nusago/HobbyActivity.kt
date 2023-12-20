package com.nusago

import android.animation.AnimatorSet
import android.animation.ObjectAnimator
import android.content.Intent
import android.os.Build
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.util.Log
import android.view.View
import android.view.WindowInsets
import android.view.WindowManager
import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModelProvider
import com.nusago.api.ApiConfig
import com.nusago.databinding.ActivityHobbyBinding
import com.nusago.response.DataItem
import com.nusago.response.HomeResponse
import com.nusago.ui.home.HomeFragment
import com.nusago.ui.home.HomeViewModel
import com.nusago.ui.signup.SignupActivity
import retrofit2.Call
import retrofit2.Callback
import retrofit2.Response


class HobbyActivity : AppCompatActivity() {

    private lateinit var binding: ActivityHobbyBinding

    private val _listReview = MutableLiveData<List<DataItem?>>()
    val listReview: LiveData<List<DataItem?>> = _listReview

    private val _isLoading = MutableLiveData<Boolean>()
    val isLoading: LiveData<Boolean> = _isLoading

    private lateinit var viewModel: HomeViewModel

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivityHobbyBinding.inflate(layoutInflater)
        setContentView(binding.root)

        viewModel = ViewModelProvider(this).get(HomeViewModel::class.java)


        setupAction()
        playAnimation()
        setupView()
    }

    private fun setupView() {
        @Suppress("DEPRECATION")
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            window.insetsController?.hide(WindowInsets.Type.statusBars())
        } else {
            window.setFlags(
                WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN
            )
        }
        supportActionBar?.hide()
    }

    private fun playAnimation() {
        val culinaryTour =
            ObjectAnimator.ofFloat(binding.culinaryTour, View.ALPHA, 1f).setDuration(200)
        val waterActivities =
            ObjectAnimator.ofFloat(binding.waterActivities, View.ALPHA, 1f).setDuration(200)
        val hiking = ObjectAnimator.ofFloat(binding.hiking, View.ALPHA, 1f).setDuration(200)
        val other = ObjectAnimator.ofFloat(binding.other, View.ALPHA, 1f).setDuration(200)

        AnimatorSet().apply {
            playSequentially(
              culinaryTour,
                waterActivities,
                hiking,
                other
            )
            startDelay = 200
        }.start()
    }

    private fun setupAction() {
        binding.waterActivities.setOnClickListener {

            getAndNavigateToHomeFragment("water")
        }

        binding.hiking.setOnClickListener {

            getAndNavigateToHomeFragment("hiking")
        }

        binding.culinaryTour.setOnClickListener {

            getAndNavigateToHomeFragment("culinary")
        }

        binding.other.setOnClickListener {

            getAndNavigateToHomeFragment("other")
        }
    }

    private fun getAndNavigateToHomeFragment(category: String) {

        navigateToHomeFragment()
    }

    private fun navigateToHomeFragment() {
        val intent = Intent(this, MainActivity::class.java)
        startActivity(intent)
    }




}