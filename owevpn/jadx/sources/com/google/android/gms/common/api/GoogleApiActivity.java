package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import o.AbstractC0763b60;
import o.C0278Ks;
import o.C0381Os;
import o.C1172gh;
import o.Ca0;

/* loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    public static final /* synthetic */ int f = 0;
    public int e = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.e = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                C0381Os c = C0381Os.c(this);
                if (i2 != -1) {
                    if (i2 == 0) {
                        c.f(new C1172gh(13, null, null), getIntent().getIntExtra("failing_client_id", -1));
                    }
                } else {
                    Ca0 ca0 = c.f60o;
                    ca0.sendMessage(ca0.obtainMessage(3));
                }
            }
        } else if (i == 2) {
            this.e = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.e = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.e = bundle.getInt("resolution");
        }
        if (this.e != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                finish();
                return;
            }
            PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
            Integer num = (Integer) extras.get("error_code");
            if (pendingIntent == null && num == null) {
                finish();
                return;
            }
            if (pendingIntent != null) {
                try {
                    googleApiActivity = this;
                } catch (ActivityNotFoundException unused) {
                    googleApiActivity = this;
                } catch (IntentSender.SendIntentException unused2) {
                }
                try {
                    googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                    googleApiActivity.e = 1;
                    return;
                } catch (ActivityNotFoundException unused3) {
                    if (extras.getBoolean("notify_manager", true)) {
                        C0381Os.c(this).f(new C1172gh(22, null, null), getIntent().getIntExtra("failing_client_id", -1));
                    } else {
                        String obj = pendingIntent.toString();
                        StringBuilder sb = new StringBuilder(obj.length() + 36);
                        sb.append("Activity not found while launching ");
                        sb.append(obj);
                        sb.append(".");
                        String sb2 = sb.toString();
                        if (Build.FINGERPRINT.contains("generic")) {
                            sb2.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                        }
                    }
                    googleApiActivity.e = 1;
                    finish();
                    return;
                } catch (IntentSender.SendIntentException unused4) {
                    finish();
                    return;
                }
            }
            AbstractC0763b60.k(num);
            C0278Ks.e.c(this, num.intValue(), this);
            this.e = 1;
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.e);
        super.onSaveInstanceState(bundle);
    }
}
