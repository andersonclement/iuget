package o;

import android.view.textclassifier.TextClassifier;

/* loaded from: classes.dex */
public final class HL extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ ML k;
    public final /* synthetic */ CharSequence l;
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HL(long j, CharSequence charSequence, InterfaceC1984ri interfaceC1984ri, ML ml) {
        super(2, interfaceC1984ri);
        this.k = ml;
        this.l = charSequence;
        this.m = j;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((HL) k(AbstractC1168gd.g(obj), (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        HL hl = new HL(this.m, this.l, interfaceC1984ri, this.k);
        hl.j = obj;
        return hl;
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
            TextClassifier g = AbstractC1168gd.g(this.j);
            this.i = 1;
            Object a = ML.a(this.k, this.l, this.m, g, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (a == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
