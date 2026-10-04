package org.bouncycastle.pqc.crypto.cmce;

/* loaded from: classes4.dex */
abstract class GF {
    /* JADX INFO: Access modifiers changed from: protected */
    public abstract short gf_frac(short s, short s2);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract short gf_inv(short s);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final short gf_iszero(short s) {
        return (short) ((s - 1) >> 31);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract short gf_mul(short s, short s2);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int gf_mul_ext(short s, short s2);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void gf_mul_poly(int i, int[] iArr, short[] sArr, short[] sArr2, short[] sArr3, int[] iArr2);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract short gf_reduce(int i);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract short gf_sq(short s);

    protected abstract int gf_sq_ext(short s);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void gf_sqr_poly(int i, int[] iArr, short[] sArr, short[] sArr2, int[] iArr2);
}
