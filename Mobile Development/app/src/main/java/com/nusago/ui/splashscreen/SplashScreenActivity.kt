package com.nusago.ui.splashscreen

import android.annotation.SuppressLint
import android.content.Intent
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import com.nusago.BaseMainActivity
import com.nusago.R
import com.nusago.ui.login.LoginActivity

@SuppressLint("CustomSplashScreen")
class SplashScreenActivity : BaseMainActivity() {
    companion object {
        private const val SPLASH_DELAY_MS = 3000L
    }
    override fun onViewCreated() {

    }

    private fun dp2px(dpValue: Double): Int {
        val scale = this.resources.displayMetrics.density
        return (dpValue * scale).toInt()
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_splash_screen)

        supportActionBar?.hide()

        Handler(Looper.getMainLooper()).postDelayed({
            startActivity(Intent(this, LoginActivity::class.java))
            finish()
        }, SPLASH_DELAY_MS)
    }
}