package o;

import java.text.BreakIterator;

/* renamed from: o.Ss, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0485Ss extends K90 {
    public final BreakIterator j;

    public C0485Ss(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.j = characterInstance;
    }

    @Override // o.K90
    public final int L(int i) {
        return this.j.following(i);
    }

    @Override // o.K90
    public final int M(int i) {
        return this.j.preceding(i);
    }
}
