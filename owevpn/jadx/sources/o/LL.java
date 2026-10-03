package o;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

/* loaded from: classes.dex */
public final class LL extends UW implements InterfaceC1183gs {
    public RF i;
    public ML j;
    public CharSequence k;
    public long l;
    public int m;
    public /* synthetic */ Object n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ CharSequence f50o;
    public final /* synthetic */ long p;
    public final /* synthetic */ ML q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LL(long j, CharSequence charSequence, InterfaceC1984ri interfaceC1984ri, ML ml) {
        super(2, interfaceC1984ri);
        this.f50o = charSequence;
        this.p = j;
        this.q = ml;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((LL) k(AbstractC1168gd.g(obj), (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        LL ll = new LL(this.p, this.f50o, interfaceC1984ri, this.q);
        ll.n = obj;
        return ll;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        TextSelection.Request.Builder defaultLocales;
        TextSelection.Request build;
        TextSelection suggestSelection;
        int selectionStartIndex;
        int selectionEndIndex;
        long j;
        TextClassification textClassification;
        RF rf;
        TextSelection textSelection;
        CharSequence charSequence;
        ML ml;
        TextClassification textClassification2;
        int i = this.m;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    j = this.l;
                    AbstractC0606Xj.x(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                j = this.l;
                charSequence = this.k;
                ml = this.j;
                rf = this.i;
                textSelection = AbstractC1168gd.h(this.n);
                AbstractC0606Xj.x(obj);
                try {
                    textClassification2 = textSelection.getTextClassification();
                    AbstractC0152Fw.r(textClassification2);
                    ml.g.setValue(new WX(charSequence, j, textClassification2));
                } finally {
                    rf.f(null);
                }
            }
        } else {
            AbstractC0606Xj.x(obj);
            TextClassifier g = AbstractC1168gd.g(this.n);
            AbstractC1708o0.C();
            long j2 = this.p;
            int f = OZ.f(j2);
            int e = OZ.e(j2);
            CharSequence charSequence2 = this.f50o;
            TextSelection.Request.Builder o2 = AbstractC1708o0.o(charSequence2, f, e);
            ML ml2 = this.q;
            defaultLocales = o2.setDefaultLocales(ml2.b());
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            build = defaultLocales.build();
            suggestSelection = g.suggestSelection(build);
            selectionStartIndex = suggestSelection.getSelectionStartIndex();
            selectionEndIndex = suggestSelection.getSelectionEndIndex();
            long b = U60.b(selectionStartIndex, selectionEndIndex);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (i2 >= 31) {
                textClassification = suggestSelection.getTextClassification();
                if (textClassification != null) {
                    rf = ml2.e;
                    this.n = suggestSelection;
                    this.i = rf;
                    this.j = ml2;
                    this.k = charSequence2;
                    this.l = b;
                    this.m = 1;
                    if (rf.d(this) != enumC1321ij) {
                        textSelection = suggestSelection;
                        charSequence = charSequence2;
                        ml = ml2;
                        j = b;
                        textClassification2 = textSelection.getTextClassification();
                        AbstractC0152Fw.r(textClassification2);
                        ml.g.setValue(new WX(charSequence, j, textClassification2));
                    }
                    return enumC1321ij;
                }
            }
            this.l = b;
            this.m = 2;
            if (ML.a(this.q, this.f50o, b, g, this) != enumC1321ij) {
                j = b;
            }
            return enumC1321ij;
        }
        return new OZ(j);
    }
}
