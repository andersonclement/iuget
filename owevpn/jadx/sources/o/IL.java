package o;

import android.view.textclassifier.TextClassifier;

/* loaded from: classes.dex */
public final class IL extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ TextClassifier j;
    public final /* synthetic */ UW k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IL(TextClassifier textClassifier, InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = textClassifier;
        this.k = (UW) interfaceC1183gs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((IL) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o.UW, o.gs] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new IL(this.j, this.k, interfaceC1984ri);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [o.UW, o.gs] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0606Xj.x(obj);
        TextClassifier textClassifier = this.j;
        if (textClassifier != null) {
            this.i = 1;
            Object e = this.k.e(textClassifier, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (e == enumC1321ij) {
                return enumC1321ij;
            }
            return e;
        }
        return null;
    }
}
