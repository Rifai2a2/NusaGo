package com.nusago.api

import com.nusago.response.HomeResponse
import retrofit2.Call
import retrofit2.http.GET
import retrofit2.http.Path
import retrofit2.http.Query

interface ApiService {
    @GET("lokasi/all")
    fun getLocations(
        @Query("q") id: String
    ): Call<HomeResponse>

    @GET("lokasi/search/{query}")
    fun searchLocations(@Path("query") query: String): Call<HomeResponse>

}