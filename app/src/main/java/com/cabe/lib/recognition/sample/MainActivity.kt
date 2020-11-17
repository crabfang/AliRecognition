package com.cabe.lib.recognition.sample

import android.os.Bundle
import android.util.Log
import android.view.View
import androidx.appcompat.app.AppCompatActivity
import com.alibaba.fastjson.JSONObject
import com.aliyun.aliyunface.api.ZIMFacade
import com.aliyun.aliyunface.api.ZIMFacadeBuilder

const val TAG = "AliRecognition"
class MainActivity: AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.main_activity)
    }

    fun actionInit(view: View) {
        ZIMFacade.install(this)
        Log.w(TAG, "sdk init")
    }

    fun actionMeta(view: View) {
        val result = ZIMFacade.getMetaInfos(this)
        Log.w(TAG, "meta: $result")
    }

    fun actionVerify(view: View) {
        ZIMFacadeBuilder.create(this).verify("6f89d803bf7d1d575c217436a0020081", true) {
            Log.w(TAG, "verify: ${JSONObject.toJSONString(it)}")
            true
        }
    }
}