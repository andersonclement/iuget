package o;

/* loaded from: classes.dex */
public final class TU extends AbstractC1595mP implements InterfaceC1183gs {
    public long[] g;
    public int h;
    public int i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ UU l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TU(UU uu, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.l = uu;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((TU) k((YS) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        TU tu = new TU(this.l, interfaceC1984ri);
        tu.k = obj;
        return tu;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x00bd -> B:7:0x00bf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0080 -> B:20:0x0095). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        YS ys;
        long[] jArr;
        int length;
        int i;
        YS ys2;
        int i2;
        YS ys3;
        int i3;
        UU uu = this.l;
        long j = uu.e;
        long j2 = uu.g;
        long j3 = uu.f;
        int i4 = this.j;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 3) {
                        int i5 = this.h;
                        ys3 = (YS) this.k;
                        AbstractC0606Xj.x(obj);
                        i3 = i5 + 1;
                        if (i3 < 64) {
                            if (((1 << i3) & j) != 0) {
                                Long l = new Long(j2 + i3 + 64);
                                this.k = ys3;
                                this.g = null;
                                this.h = i3;
                                this.j = 3;
                                ys3.b(l, this);
                                return enumC1321ij;
                            }
                            i5 = i3;
                            i3 = i5 + 1;
                            if (i3 < 64) {
                            }
                        }
                        return C0902d20.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i2 = this.h;
                ys2 = (YS) this.k;
                AbstractC0606Xj.x(obj);
                i2++;
                if (i2 < 64) {
                    if ((j3 & (1 << i2)) != 0) {
                        Long l2 = new Long(j2 + i2);
                        this.k = ys2;
                        this.g = null;
                        this.h = i2;
                        this.j = 2;
                        ys2.b(l2, this);
                        return enumC1321ij;
                    }
                    i2++;
                    if (i2 < 64) {
                    }
                } else {
                    ys = ys2;
                    if (j != 0) {
                        ys3 = ys;
                        i3 = 0;
                        if (i3 < 64) {
                        }
                    }
                    return C0902d20.a;
                }
            } else {
                length = this.i;
                int i6 = this.h;
                jArr = this.g;
                ys = (YS) this.k;
                AbstractC0606Xj.x(obj);
                i = i6 + 1;
            }
        } else {
            AbstractC0606Xj.x(obj);
            ys = (YS) this.k;
            jArr = uu.h;
            if (jArr != null) {
                length = jArr.length;
                i = 0;
            }
            if (j3 != 0) {
                ys2 = ys;
                i2 = 0;
                if (i2 < 64) {
                }
            }
            if (j != 0) {
            }
            return C0902d20.a;
        }
        if (i < length) {
            Long l3 = new Long(jArr[i]);
            this.k = ys;
            this.g = jArr;
            this.h = i;
            this.i = length;
            this.j = 1;
            ys.b(l3, this);
            return enumC1321ij;
        }
        if (j3 != 0) {
        }
        if (j != 0) {
        }
        return C0902d20.a;
    }
}
