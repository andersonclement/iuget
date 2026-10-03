package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Ov, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0384Ov extends AbstractC1338j0 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0384Ov(int i, byte[] bArr) {
        super(bArr);
        this.c = i;
    }

    @Override // o.AbstractC1338j0
    public final AbstractC0238Je g(int i, byte[] bArr) {
        switch (this.c) {
            case OweEngine.$stable:
                return new C0358Nv(i, 0, bArr);
            default:
                return new C0358Nv(i, 1, bArr);
        }
    }
}
