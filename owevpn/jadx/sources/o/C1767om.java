package o;

/* renamed from: o.om, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1767om extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ C1207h70 g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1767om(boolean z, C1207h70 c1207h70, String str) {
        super(0);
        this.f = z;
        this.g = c1207h70;
        this.h = str;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        if (this.f) {
            C1207h70 c1207h70 = this.g;
            String str = this.h;
            FQ fq = (FQ) c1207h70.e;
            synchronized (fq.c) {
            }
        }
        return C0902d20.a;
    }
}
