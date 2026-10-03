package o;

/* renamed from: o.gV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1159gV extends UW implements InterfaceC1183gs {
    public C2176uF i;
    public InterfaceC1035es j;
    public InterfaceC0185Hd k;
    public C2079t1 l;
    public Object m;
    public int n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f140o;
    public final /* synthetic */ InterfaceC0888cs p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1159gV(InterfaceC0888cs interfaceC0888cs, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.p = interfaceC0888cs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((C1159gV) k((InterfaceC2510yq) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1159gV c1159gV = new C1159gV(this.p, interfaceC1984ri);
        c1159gV.f140o = obj;
        return c1159gV;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01b1 A[LOOP:0: B:18:0x00db->B:26:0x01b1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0159 A[EDGE_INSN: B:27:0x0159->B:28:0x0159 BREAK  A[LOOP:0: B:18:0x00db->B:26:0x01b1], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x015b A[Catch: all -> 0x019b, TRY_LEAVE, TryCatch #5 {all -> 0x019b, blocks: (B:71:0x011c, B:21:0x014a, B:24:0x0154, B:29:0x015b, B:36:0x0173, B:38:0x017c, B:76:0x0127, B:90:0x0133), top: B:70:0x011c }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0194 -> B:10:0x0195). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object n(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.C1159gV.n(java.lang.Object):java.lang.Object");
    }
}
