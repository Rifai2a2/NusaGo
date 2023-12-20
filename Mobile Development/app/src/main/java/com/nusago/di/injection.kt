package com.nusago.di

import android.content.Context
import com.nusago.data.UserPreference
import com.nusago.data.UserRepository
import com.nusago.data.WishlistRoomDatabase
import com.nusago.data.dataStore

object Injection {
    fun provideRepository(context: Context): UserRepository {
        val database = WishlistRoomDatabase.getInstance(context)
        val dao = database.wishlistDao()
        val pref = UserPreference.getInstance(context.dataStore)
        return UserRepository.getInstance(dao,pref)
    }
}