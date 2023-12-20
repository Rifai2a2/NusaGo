package com.nusago.data

import androidx.lifecycle.LiveData
import kotlinx.coroutines.flow.Flow

class UserRepository private constructor(
    private val wishlistDao: WishlistDao,
    private val userPreference: UserPreference
    
) {

    suspend fun insertUser(favoriteUser: WishlistEntity) {
        wishlistDao.insert(favoriteUser)
    }

    suspend fun deleteUser(favoriteUser: WishlistEntity) {
        wishlistDao.delete(favoriteUser)
    }

    fun getWishlistEntityByUsername(username: String): LiveData<WishlistEntity> {
        return wishlistDao.getWishlistEntityByUsername(username)
    }
    fun getAllWishlistEntity(): LiveData<List<WishlistEntity>> {
        return wishlistDao.getAllWishlistEntity()
    }

    suspend fun saveSession(user: UserModel) {
        userPreference.saveSession(user)
    }

    fun getSession(): Flow<UserModel> {
        return userPreference.getSession()
    }

    suspend fun logout() {
        userPreference.logout()
    }

    companion object {
        @Volatile
        private var instance: UserRepository? = null
        fun getInstance(
            newsDao: WishlistDao,
            userPreference: UserPreference
        ): UserRepository =
            instance ?: synchronized(this) {
                instance ?: UserRepository(newsDao,userPreference)
            }.also { instance = it }
    }
}