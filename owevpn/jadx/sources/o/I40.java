package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* loaded from: classes.dex */
public final class I40 extends AnimatorListenerAdapter {
    public final /* synthetic */ O40 a;
    public final /* synthetic */ View b;

    public I40(View view, O40 o40) {
        this.a = o40;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        O40 o40 = this.a;
        o40.a.e(1.0f);
        K40.f(this.b, o40);
    }
}
