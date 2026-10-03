package o;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* renamed from: o.nn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1694nn extends CharacterStyle implements UpdateAppearance {
    public final AbstractC1620mn e;

    public C1694nn(AbstractC1620mn abstractC1620mn) {
        this.e = abstractC1620mn;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            C0249Jp c0249Jp = C0249Jp.a;
            AbstractC1620mn abstractC1620mn = this.e;
            if (AbstractC0152Fw.o(abstractC1620mn, c0249Jp)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (abstractC1620mn instanceof C1898qW) {
                textPaint.setStyle(Paint.Style.STROKE);
                C1898qW c1898qW = (C1898qW) abstractC1620mn;
                textPaint.setStrokeWidth(c1898qW.a);
                textPaint.setStrokeMiter(c1898qW.b);
                int i = c1898qW.d;
                if (i == 0) {
                    join = Paint.Join.MITER;
                } else if (i == 1) {
                    join = Paint.Join.ROUND;
                } else if (i == 2) {
                    join = Paint.Join.BEVEL;
                } else {
                    join = Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i2 = c1898qW.c;
                if (i2 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i2 == 1) {
                    cap = Paint.Cap.ROUND;
                } else if (i2 == 2) {
                    cap = Paint.Cap.SQUARE;
                } else {
                    cap = Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                c1898qW.getClass();
                textPaint.setPathEffect(null);
                return;
            }
            throw new RuntimeException();
        }
    }
}
