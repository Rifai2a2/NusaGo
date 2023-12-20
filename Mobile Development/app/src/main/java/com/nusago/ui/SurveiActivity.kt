package com.nusago.ui

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import com.nusago.MainActivity
import com.nusago.R
import com.nusago.databinding.ActivityLoginBinding
import com.nusago.databinding.ActivitySurveiBinding
import com.nusago.ui.signup.SignupActivity

class SurveiActivity : AppCompatActivity() {

    private lateinit var binding: ActivitySurveiBinding
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivitySurveiBinding.inflate(layoutInflater)
        setContentView(binding.root)

        supportActionBar?.hide()

        binding.skipButton.setOnClickListener {
            startActivity(Intent(this, MainActivity::class.java))
        }

        binding.continueButton.setOnClickListener {
            startActivity(Intent(this, MainActivity::class.java))
        }
    }


}