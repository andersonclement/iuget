package o;

/* renamed from: o.c5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0833c5 extends AbstractC2058si {
    public C1387jc h;
    public /* synthetic */ Object i;
    public final /* synthetic */ ViewOnAttachStateChangeListenerC0907d5 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0833c5(ViewOnAttachStateChangeListenerC0907d5 viewOnAttachStateChangeListenerC0907d5, AbstractC2058si abstractC2058si) {
        super(abstractC2058si);
        this.j = viewOnAttachStateChangeListenerC0907d5;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(this);
    }
}
