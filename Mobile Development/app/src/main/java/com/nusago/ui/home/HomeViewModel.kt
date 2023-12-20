package com.nusago.ui.home

import android.annotation.SuppressLint
import android.app.Application
import android.content.Context
import android.util.Log
import android.widget.Toast
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel
import com.nusago.HobbyActivity
import com.nusago.api.ApiConfig
import com.nusago.response.DataItem
import com.nusago.response.HomeResponse
import retrofit2.Call
import retrofit2.Callback
import retrofit2.Response

class HomeViewModel(application: Application) : AndroidViewModel(application) {

    private val _listReview = MutableLiveData<List<DataItem?>>()
    val listReview: LiveData<List<DataItem?>> = _listReview

    private val _isLoading = MutableLiveData<Boolean>()
    val isLoading: LiveData<Boolean> = _isLoading

    @SuppressLint("StaticFieldLeak")
    private val context: Context = application.applicationContext

    private val _selectedCategory = MutableLiveData<String>()
    val selectedCategory: LiveData<String> = _selectedCategory


init{

            getWaterActivities("")
           getHikingData("")
             getCulinaryData()
             getOthersData("")

    }


    fun getWaterActivities(query: String) {
        _isLoading.value = true
         val client = ApiConfig.getApiService().getWater(query)
        client.enqueue(object : Callback<HomeResponse> {
            override fun onResponse(
                call: Call<HomeResponse>,
                response: Response<HomeResponse>
            ) {
                _isLoading.value = false
                if (response.isSuccessful) {
                    _listReview.value = response.body()?.data as List<DataItem?>
                } else {
                    Log.e(TAG, "onFailure: ${response.message()}")
                }
            }

            override fun onFailure(call: Call<HomeResponse>, t: Throwable) {
                _isLoading.value = false
                Log.e(TAG, "onFailure: ${t.message.toString()}")
            }
        })
    }


    fun getHikingData(query:String) {
        _isLoading.value = true
        val client = ApiConfig.getApiService().getHiking(query)
        client.enqueue(object : Callback<HomeResponse> {
            override fun onResponse(
                call: Call<HomeResponse>,
                response: Response<HomeResponse>
            ) {
                _isLoading.value = false
                if (response.isSuccessful) {
                    _listReview.value = response.body()?.data as List<DataItem?>
                } else {
                    Log.e(TAG, "onFailure: ${response.message()}")
                }
            }

            override fun onFailure(call: Call<HomeResponse>, t: Throwable) {
                _isLoading.value = false
                Log.e(TAG, "onFailure: ${t.message.toString()}")
            }
        })
    }

        fun getCulinaryData() {
        _isLoading.value = true
        val client = ApiConfig.getApiService().getHobbyData("culinary")
        client.enqueue(object : Callback<HomeResponse> {
            override fun onResponse(
                call: Call<HomeResponse>,
                response: Response<HomeResponse>
            ) {
                _isLoading.value = false
                if (response.isSuccessful) {
                    _listReview.value = response.body()?.data as List<DataItem?>
                } else {
                    Log.e(TAG, "onFailure: ${response.message()}")
                }
            }

            override fun onFailure(call: Call<HomeResponse>, t: Throwable) {
                _isLoading.value = false
                Log.e(TAG, "onFailure: ${t.message.toString()}")
            }
        })
    }


    fun getOthersData(query: String) {
        _isLoading.value = true
        val client = ApiConfig.getApiService().getOthers(query)
        client.enqueue(object : Callback<HomeResponse> {
            override fun onResponse(
                call: Call<HomeResponse>,
                response: Response<HomeResponse>
            ) {
                _isLoading.value = false
                if (response.isSuccessful) {
                    _listReview.value = response.body()?.data as List<DataItem?>
                } else {
                    Log.e(TAG, "onFailure: ${response.message()}")
                }
            }

            override fun onFailure(call: Call<HomeResponse>, t: Throwable) {
                _isLoading.value = false
                Log.e(TAG, "onFailure: ${t.message.toString()}")
            }
        })
    }



    fun homeSearch(query: String) {
        if (query.isNotEmpty()) {
            _isLoading.value = true
            val client = ApiConfig.getApiService().searchLocations(query)
            client.enqueue(object : Callback<HomeResponse> {
                override fun onResponse(
                    call: Call<HomeResponse>,
                    response: Response<HomeResponse>
                ) {
                    _isLoading.value = false
                    if (response.isSuccessful) {
                        _listReview.value = response.body()?.data as List<DataItem?>
                    } else {
                        _listReview.value = emptyList()
                        showToast(context, "Results Not Found ${response.message()}")
                    }
                }

                override fun onFailure(call: Call<HomeResponse>, t: Throwable) {
                    _isLoading.value = false
                    _listReview.value = emptyList()
                    showToast(context, "Results Not Found ${t.message}")
                }
            })
        } else {
            _listReview.value = emptyList()
        }
    }

    private fun showToast(context: Context, message: String) {
        Toast.makeText(context, message, Toast.LENGTH_SHORT).show()
    }


    companion object{
        private const val TAG = "HomeViewModel"
    }
}