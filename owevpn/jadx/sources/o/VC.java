package o;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class VC extends G {
    public final /* synthetic */ int e = 1;
    public final Object f;

    public VC(List list) {
        AbstractC0152Fw.u(list, "delegate");
        this.f = list;
    }

    @Override // o.AbstractC2372x
    public final int a() {
        switch (this.e) {
            case OweEngine.$stable:
                return ((WC) this.f).a.groupCount() + 1;
            default:
                return ((List) this.f).size();
        }
    }

    @Override // o.AbstractC2372x, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                if (!(obj instanceof String)) {
                    return false;
                }
                return super.contains((String) obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        switch (this.e) {
            case OweEngine.$stable:
                String group = ((WC) this.f).a.group(i);
                if (group == null) {
                    return "";
                }
                return group;
            default:
                List list = (List) this.f;
                if (i >= 0 && i <= AbstractC0419Qe.y(this)) {
                    return list.get(AbstractC0419Qe.y(this) - i);
                }
                StringBuilder m = BV.m(i, "Element index ", " must be in range [");
                m.append(new C1113fw(0, AbstractC0419Qe.y(this), 1));
                m.append("].");
                throw new IndexOutOfBoundsException(m.toString());
        }
    }

    @Override // o.G, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                if (!(obj instanceof String)) {
                    return -1;
                }
                return super.indexOf((String) obj);
            default:
                return super.indexOf(obj);
        }
    }

    @Override // o.G, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.e) {
            case 1:
                return new C1891qP(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // o.G, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                if (!(obj instanceof String)) {
                    return -1;
                }
                return super.lastIndexOf((String) obj);
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // o.G, java.util.List
    public ListIterator listIterator() {
        switch (this.e) {
            case 1:
                return new C1891qP(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // o.G, java.util.List
    public ListIterator listIterator(int i) {
        switch (this.e) {
            case 1:
                return new C1891qP(this, i);
            default:
                return super.listIterator(i);
        }
    }

    public VC(WC wc) {
        this.f = wc;
    }
}
