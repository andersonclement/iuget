package o;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;

/* loaded from: classes.dex */
public final /* synthetic */ class XM implements InterfaceC1403js {
    @Override // o.InterfaceC1403js
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        long j = ((OZ) obj5).a;
        String obj6 = ((CharSequence) obj4).subSequence(OZ.f(j), OZ.e(j)).toString();
        Intent putExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", booleanValue);
        ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
        Intent className = putExtra.setClassName(activityInfo.packageName, activityInfo.name);
        className.putExtra("android.intent.extra.PROCESS_TEXT", obj6);
        ((Context) obj).startActivity(className);
        return C0902d20.a;
    }
}
