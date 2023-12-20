package com.nusago.ui.detail

import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.nusago.data.UserRepository
import com.nusago.data.WishlistEntity
import kotlinx.coroutines.launch

class DetailViewModel (private val repository: UserRepository) : ViewModel() {
    private val _favoriteStatus = MutableLiveData<Boolean>()
    val favoriteStatus: LiveData<Boolean> = _favoriteStatus


    fun addFavoriteUser(favoriteUser: WishlistEntity) {
        viewModelScope.launch {
            repository.insertUser(favoriteUser)
            _favoriteStatus.postValue(true)
        }
    }

    fun deleteFavoriteUser(favoriteUser: WishlistEntity) {
        viewModelScope.launch {
            repository.deleteUser(favoriteUser)
            _favoriteStatus.postValue(false)
        }
    }



    fun getFavoriteUserByUsername(username: String): LiveData<WishlistEntity> {
        return repository.getWishlistEntityByUsername(username)
    }



}