package o;

import java.util.List;

/* loaded from: classes.dex */
public final class FS {
    public final AS a;
    public final YE b;

    public FS(ES es, AbstractC0892cw abstractC0892cw) {
        this.a = es.d;
        this.b = new YE(ES.j(4, es).size());
        List j = ES.j(4, es);
        int size = j.size();
        for (int i = 0; i < size; i++) {
            ES es2 = (ES) j.get(i);
            if (abstractC0892cw.a(es2.g)) {
                this.b.a(es2.g);
            }
        }
    }
}
