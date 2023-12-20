package com.nusago.data

import androidx.lifecycle.LiveData
import androidx.room.Dao
import androidx.room.Delete
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query

@Dao
interface WishlistDao {

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insert(favoriteUser: WishlistEntity)

    @Delete
    suspend fun delete(favoriteUser: WishlistEntity)

    @Query("SELECT * FROM WishlistEntity WHERE username = :username")
    fun getWishlistEntityByUsername(username: String): LiveData<WishlistEntity>

    @Query("SELECT * FROM WishlistEntity")
    fun getAllWishlistEntity(): LiveData<List<WishlistEntity>>


}
