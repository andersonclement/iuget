package o;

/* loaded from: classes.dex */
public final class FW extends KT implements RV {
    @Override // o.RV
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.l;
            AbstractC0152Fw.r(objArr);
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.m + ((int) ((o() + this.f43o) - this.m))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }

    public final void w(int i) {
        synchronized (this) {
            Object[] objArr = this.l;
            AbstractC0152Fw.r(objArr);
            q(Integer.valueOf(((Number) objArr[((int) ((this.m + ((int) ((o() + this.f43o) - this.m))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
