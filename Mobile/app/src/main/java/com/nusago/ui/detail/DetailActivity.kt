package com.nusago.ui.detail

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.Toast
import androidx.activity.viewModels
import com.bumptech.glide.Glide
import com.nusago.ui.maps.MapsActivity
import com.nusago.R
import com.nusago.ViewModelFactory
import com.nusago.data.WishlistEntity
import com.nusago.databinding.ActivityDetailBinding
import com.nusago.response.DataItem

@Suppress("DEPRECATION")
class DetailActivity : AppCompatActivity() {
    private lateinit var binding: ActivityDetailBinding
    private val detailViewModel by viewModels<DetailViewModel>(){
        ViewModelFactory.getInstance(application)
    }

    private var favoriteStatus: Boolean = false

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        binding = ActivityDetailBinding.inflate(layoutInflater)
        setContentView(binding.root)

        supportActionBar?.hide()


        val detail = intent.getParcelableExtra<DataItem>(DETAIL_STORY)
        if (detail != null) {
            setupAction(detail)
            setupFavoriteAction(detail)
        }
        supportActionBar?.hide()

    }

    private fun setupAction(detail: DataItem) {
        Glide.with(applicationContext)
            .load(detail.imagePath)
            .into(binding.ivImg)
        binding.tvTitle.text = detail.namaLokasi
        binding.tvRating.text = detail.rating
        binding.tvDesc.text = detail.description


    }

    private fun setupFavoriteAction(detail: DataItem) {
        binding.ivFavorite.setOnClickListener {
            val username = detail.namaLokasi // Assuming `namaLokasi` is the username
            if (username != null) {
                val favoriteUser = WishlistEntity(username, detail.imagePath, detail.description, detail.rating )
                if (favoriteStatus) {
                    detailViewModel.deleteFavoriteUser(favoriteUser)
                    Toast.makeText(
                        this,
                        getString(R.string.favorite_dihapus),
                        Toast.LENGTH_SHORT
                    ).show()
                } else {
                    detailViewModel.addFavoriteUser(favoriteUser)
                    Toast.makeText(
                        this,
                        getString(R.string.favorite_ditambahkan),
                        Toast.LENGTH_SHORT
                    ).show()
                }
            }
        }

        val username = detail.namaLokasi
        if (username != null) {
            detailViewModel.getFavoriteUserByUsername(username).observe(this) { favUser ->
                if (favUser != null) {
                    binding.ivFavorite.setImageResource(R.drawable.favorite)
                    favoriteStatus = true
                } else {
                    binding.ivFavorite.setImageResource(R.drawable.ic_favorite_border)
                    favoriteStatus = false
                }
            }
        }
        binding.maps.setOnClickListener {
            startActivity(Intent(this, MapsActivity::class.java))
        }

    }

    companion object {
        const val DETAIL_STORY = "detail_story"
    }
}