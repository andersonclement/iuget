package o;

/* renamed from: o.vo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2286vo implements InterfaceC1112fv {
    public final boolean e;

    public C2286vo(boolean z) {
        this.e = z;
    }

    @Override // o.InterfaceC1112fv
    public final boolean b() {
        return this.e;
    }

    @Override // o.InterfaceC1112fv
    public final KG d() {
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (this.e) {
            str = "Active";
        } else {
            str = "New";
        }
        return GH.i(sb, str, '}');
    }
}
