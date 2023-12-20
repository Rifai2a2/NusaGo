package com.nusago.response

import android.os.Parcelable
import com.google.gson.annotations.SerializedName
import kotlinx.parcelize.Parcelize

data class HomeResponse(

	@field:SerializedName("data")
	val data: List<DataItem>,

	@field:SerializedName("message")
	val message: String,
)

@Parcelize
data class DataItem(

	@field:SerializedName("namaLokasi")
	val namaLokasi: String,

	@field:SerializedName("image_path")
	val imagePath: String,

	@field:SerializedName("rating")
	val rating: String,

	@field:SerializedName("description")
	val description: String

) : Parcelable
