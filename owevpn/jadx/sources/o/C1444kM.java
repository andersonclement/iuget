package o;

import android.view.ViewStructure;

/* renamed from: o.kM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1444kM extends AbstractC1853py implements InterfaceC1330is {
    public final /* synthetic */ ViewStructure f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1444kM(ViewStructure viewStructure) {
        super(4);
        this.f = viewStructure;
    }

    @Override // o.InterfaceC1330is
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int intValue3 = ((Number) obj3).intValue();
        int intValue4 = ((Number) obj4).intValue() - intValue2;
        this.f.setDimens(intValue, intValue2, 0, 0, intValue3 - intValue, intValue4);
        return C0902d20.a;
    }
}
