package o;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* loaded from: classes.dex */
public final class ZW extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C0719aX j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZW(C0719aX c0719aX, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c0719aX;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((ZW) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new ZW(this.j, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            C0719aX c0719aX = this.j;
            PointerInputEventHandler pointerInputEventHandler = c0719aX.u;
            this.i = 2;
            Object invoke = pointerInputEventHandler.invoke(c0719aX, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (invoke == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
