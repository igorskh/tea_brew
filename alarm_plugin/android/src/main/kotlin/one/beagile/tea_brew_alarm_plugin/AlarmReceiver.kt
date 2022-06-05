package one.beagile.tea_brew_alarm_plugin

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.widget.Toast

class AlarmReceiver : BroadcastReceiver() {
  override fun onReceive(context: Context, intent: Intent) {
    if (intent.action == "TEA_BREW_ALARM") {
      val message = intent.getStringExtra("KEY_MESSAGE_STRING")
      Toast.makeText(context, message, Toast.LENGTH_LONG).show()
    }
  }
}