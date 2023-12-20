package com.nusago.ui.wishlist

import androidx.lifecycle.LiveData
import androidx.lifecycle.ViewModel
import com.nusago.data.UserRepository
import com.nusago.data.WishlistEntity

class WishlistViewModel(private val repository: UserRepository) : ViewModel() {

    fun getAllFavoriteUsers(): LiveData<List<WishlistEntity>> {
        return repository.getAllWishlistEntity()
    }


}