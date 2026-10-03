package o;

import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;

/* renamed from: o.lg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1539lg extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ ScrollCaptureCallbackC1761og j;
    public final /* synthetic */ ScrollCaptureSession k;
    public final /* synthetic */ Rect l;
    public final /* synthetic */ Consumer m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1539lg(ScrollCaptureCallbackC1761og scrollCaptureCallbackC1761og, ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer consumer, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = scrollCaptureCallbackC1761og;
        this.k = scrollCaptureSession;
        this.l = rect;
        this.m = consumer;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1539lg) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1539lg(this.j, this.k, this.l, this.m, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            ScrollCaptureSession scrollCaptureSession = this.k;
            Rect rect = this.l;
            C1333iw c1333iw = new C1333iw(rect.left, rect.top, rect.right, rect.bottom);
            this.i = 1;
            obj = ScrollCaptureCallbackC1761og.a(this.j, scrollCaptureSession, c1333iw, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (obj == enumC1321ij) {
                return enumC1321ij;
            }
        }
        this.m.accept(I90.A((C1333iw) obj));
        return C0902d20.a;
    }
}
