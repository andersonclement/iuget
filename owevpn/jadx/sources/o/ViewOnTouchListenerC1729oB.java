package o;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: o.oB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnTouchListenerC1729oB implements View.OnTouchListener {
    public final /* synthetic */ AbstractC1803pB e;

    public ViewOnTouchListenerC1729oB(AbstractC1803pB abstractC1803pB) {
        this.e = abstractC1803pB;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0988e9 c0988e9;
        AbstractC1803pB abstractC1803pB = this.e;
        RunnableC1507lB runnableC1507lB = abstractC1803pB.r;
        Handler handler = abstractC1803pB.v;
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (action == 0 && (c0988e9 = abstractC1803pB.z) != null && c0988e9.isShowing() && x >= 0 && x < abstractC1803pB.z.getWidth() && y >= 0 && y < abstractC1803pB.z.getHeight()) {
            handler.postDelayed(runnableC1507lB, 250L);
            return false;
        }
        if (action == 1) {
            handler.removeCallbacks(runnableC1507lB);
            return false;
        }
        return false;
    }
}
