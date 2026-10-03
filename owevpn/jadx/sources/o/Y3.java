package o;

import android.view.autofill.AutofillManager;

/* loaded from: classes.dex */
public final class Y3 extends AbstractC1853py implements InterfaceC1330is {
    public final /* synthetic */ Z3 f;
    public final /* synthetic */ C0284Ky g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y3(Z3 z3, C0284Ky c0284Ky) {
        super(4);
        this.f = z3;
        this.g = c0284Ky;
    }

    @Override // o.InterfaceC1330is
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int intValue3 = ((Number) obj3).intValue();
        int intValue4 = ((Number) obj4).intValue();
        Z3 z3 = this.f;
        z3.f.set(intValue, intValue2, intValue3, intValue4);
        I5 i5 = z3.a;
        ((AutofillManager) i5.e).requestAutofill(z3.c, this.g.f, z3.f);
        return C0902d20.a;
    }
}
