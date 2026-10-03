package o;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1485l extends AbstractC1699ns implements InterfaceC1035es {
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1485l(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.m = i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0324, code lost:
    
        if (o.AbstractC1926qx.a(r3, o.SC.r) != false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x024a, code lost:
    
        if (o.AbstractC1926qx.a(o.AbstractC0644Yv.c(r1.getKeyCode()), o.SC.g) != false) goto L127;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0441  */
    /* JADX WARN: Type inference failed for: r1v19, types: [o.nO, java.lang.Object] */
    @Override // o.InterfaceC1035es
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        int i;
        C2055sf c2055sf;
        EnumC1999rx enumC1999rx;
        boolean z;
        C2122tZ c2122tZ;
        boolean b;
        V7 v7;
        C0681a20 c0681a20;
        boolean z2;
        EnumC1999rx enumC1999rx2;
        EnumC1999rx enumC1999rx3;
        Integer valueOf;
        int i2 = this.m;
        C0902d20 c0902d20 = C0902d20.a;
        Object obj2 = this.f;
        switch (i2) {
            case OweEngine.$stable:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C2424xe c2424xe = (C2424xe) obj2;
                C0848cF c0848cF = c2424xe.G;
                if (booleanValue) {
                    c2424xe.K0();
                } else {
                    if (c2424xe.u != null) {
                        Object[] objArr = c0848cF.c;
                        long[] jArr = c0848cF.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i3 = 0;
                            while (true) {
                                long j = jArr[i3];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i4 = 8;
                                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                                    int i6 = 0;
                                    while (i6 < i5) {
                                        if ((j & 255) < 128) {
                                            i = i4;
                                            U60.p(c2424xe.s0(), null, new r(c2424xe, (FM) objArr[(i3 << 3) + i6], null), 3);
                                        } else {
                                            i = i4;
                                        }
                                        j >>= i;
                                        i6++;
                                        i4 = i;
                                    }
                                    if (i5 != i4) {
                                    }
                                }
                                if (i3 != length) {
                                    i3++;
                                }
                            }
                        }
                    }
                    c0848cF.a();
                }
                return c0902d20;
            case 1:
                ((AbstractC0893cx) obj2).l((Throwable) obj);
                return c0902d20;
            case 2:
                long j2 = ((C1145gH) obj).a;
                C1088fY c1088fY = (C1088fY) obj2;
                c1088fY.getClass();
                InterfaceC1456kY interfaceC1456kY = (InterfaceC1456kY) AbstractC1285i90.m(c1088fY, AbstractC1604mY.a);
                if (interfaceC1456kY != null) {
                    U60.p(c1088fY.s0(), null, new C1014eY(c1088fY, interfaceC1456kY, new C0941dY(c1088fY, j2), null), 3);
                }
                return c0902d20;
            case 3:
                ((YX) obj2).b.a((InterfaceC1035es) obj);
                return c0902d20;
            default:
                KeyEvent keyEvent = ((C2295vx) obj).a;
                OY oy = (OY) obj2;
                NZ nz = oy.f;
                boolean z3 = oy.d;
                if (keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar())) {
                    C0554Vj c0554Vj = oy.i;
                    c0554Vj.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        c0554Vj.a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        valueOf = null;
                    } else {
                        Integer num = c0554Vj.a;
                        if (num != null) {
                            c0554Vj.a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            Integer valueOf2 = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                valueOf2 = null;
                            }
                            if (valueOf2 != null) {
                                unicodeChar = valueOf2.intValue();
                            }
                            valueOf = Integer.valueOf(unicodeChar);
                        } else {
                            valueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (valueOf != null) {
                        c2055sf = new C2055sf(1, new StringBuilder().appendCodePoint(valueOf.intValue()).toString());
                        if (c2055sf == null) {
                            if (z3) {
                                oy.a(AbstractC0419Qe.z(c2055sf));
                                nz.a = null;
                                z2 = true;
                            }
                            z2 = false;
                        } else {
                            if (AbstractC2369wx.r(keyEvent) == 2) {
                                oy.j.getClass();
                                if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                                    long c = AbstractC0644Yv.c(keyEvent.getKeyCode());
                                    if (AbstractC1926qx.a(c, SC.i)) {
                                        enumC1999rx = EnumC1999rx.SELECT_LINE_LEFT;
                                    } else if (AbstractC1926qx.a(c, SC.j)) {
                                        enumC1999rx = EnumC1999rx.SELECT_LINE_RIGHT;
                                    } else if (AbstractC1926qx.a(c, SC.k)) {
                                        enumC1999rx = EnumC1999rx.SELECT_HOME;
                                    } else {
                                        if (AbstractC1926qx.a(c, SC.l)) {
                                            enumC1999rx = EnumC1999rx.SELECT_END;
                                        }
                                        enumC1999rx = null;
                                    }
                                    if (enumC1999rx == null) {
                                    }
                                    if (enumC1999rx != null) {
                                    }
                                } else {
                                    if (keyEvent.isAltPressed()) {
                                        long c2 = AbstractC0644Yv.c(keyEvent.getKeyCode());
                                        if (AbstractC1926qx.a(c2, SC.i)) {
                                            enumC1999rx = EnumC1999rx.LINE_LEFT;
                                        } else if (AbstractC1926qx.a(c2, SC.j)) {
                                            enumC1999rx = EnumC1999rx.LINE_RIGHT;
                                        } else if (AbstractC1926qx.a(c2, SC.k)) {
                                            enumC1999rx = EnumC1999rx.HOME;
                                        } else if (AbstractC1926qx.a(c2, SC.l)) {
                                            enumC1999rx = EnumC1999rx.END;
                                        }
                                        if (enumC1999rx == null) {
                                            Q70 q70 = AbstractC0101Dx.a;
                                            q70.getClass();
                                            boolean isShiftPressed = keyEvent.isShiftPressed();
                                            EnumC1999rx enumC1999rx4 = EnumC1999rx.SELECT_LINE_END;
                                            EnumC1999rx enumC1999rx5 = EnumC1999rx.SELECT_LINE_START;
                                            EnumC1999rx enumC1999rx6 = EnumC1999rx.DELETE_PREV_CHAR;
                                            if (isShiftPressed && keyEvent.isCtrlPressed()) {
                                                long c3 = AbstractC0644Yv.c(keyEvent.getKeyCode());
                                                z = z3;
                                                if (AbstractC1926qx.a(c3, SC.i)) {
                                                    enumC1999rx2 = EnumC1999rx.SELECT_LEFT_WORD;
                                                } else if (AbstractC1926qx.a(c3, SC.j)) {
                                                    enumC1999rx2 = EnumC1999rx.SELECT_RIGHT_WORD;
                                                } else if (AbstractC1926qx.a(c3, SC.k)) {
                                                    enumC1999rx2 = EnumC1999rx.SELECT_PREV_PARAGRAPH;
                                                } else {
                                                    if (AbstractC1926qx.a(c3, SC.l)) {
                                                        enumC1999rx2 = EnumC1999rx.SELECT_NEXT_PARAGRAPH;
                                                    }
                                                    enumC1999rx2 = null;
                                                }
                                                if (enumC1999rx2 == null) {
                                                }
                                            } else {
                                                z = z3;
                                                if (keyEvent.isCtrlPressed()) {
                                                    long c4 = AbstractC0644Yv.c(keyEvent.getKeyCode());
                                                    if (AbstractC1926qx.a(c4, SC.i)) {
                                                        enumC1999rx2 = EnumC1999rx.LEFT_WORD;
                                                    } else if (AbstractC1926qx.a(c4, SC.j)) {
                                                        enumC1999rx2 = EnumC1999rx.RIGHT_WORD;
                                                    } else if (AbstractC1926qx.a(c4, SC.k)) {
                                                        enumC1999rx2 = EnumC1999rx.PREV_PARAGRAPH;
                                                    } else if (AbstractC1926qx.a(c4, SC.l)) {
                                                        enumC1999rx2 = EnumC1999rx.NEXT_PARAGRAPH;
                                                    } else if (AbstractC1926qx.a(c4, SC.c)) {
                                                        enumC1999rx2 = enumC1999rx6;
                                                    } else if (AbstractC1926qx.a(c4, SC.v)) {
                                                        enumC1999rx2 = EnumC1999rx.DELETE_NEXT_WORD;
                                                    } else if (AbstractC1926qx.a(c4, SC.u)) {
                                                        enumC1999rx2 = EnumC1999rx.DELETE_PREV_WORD;
                                                    } else {
                                                        if (AbstractC1926qx.a(c4, SC.h)) {
                                                            enumC1999rx2 = EnumC1999rx.DESELECT;
                                                        }
                                                        enumC1999rx2 = null;
                                                    }
                                                    if (enumC1999rx2 == null) {
                                                        ((G80) q70.f).getClass();
                                                        int i7 = C0075Cx.l;
                                                        boolean isCtrlPressed = keyEvent.isCtrlPressed();
                                                        EnumC1999rx enumC1999rx7 = EnumC1999rx.REDO;
                                                        if (isCtrlPressed && keyEvent.isShiftPressed()) {
                                                            break;
                                                        } else {
                                                            boolean isCtrlPressed2 = keyEvent.isCtrlPressed();
                                                            EnumC1999rx enumC1999rx8 = EnumC1999rx.COPY;
                                                            EnumC1999rx enumC1999rx9 = EnumC1999rx.CUT;
                                                            EnumC1999rx enumC1999rx10 = EnumC1999rx.PASTE;
                                                            if (isCtrlPressed2) {
                                                                long n = AbstractC2369wx.n(keyEvent);
                                                                if (!AbstractC1926qx.a(n, SC.b) && !AbstractC1926qx.a(n, SC.r)) {
                                                                    if (!AbstractC1926qx.a(n, SC.d)) {
                                                                        if (!AbstractC1926qx.a(n, SC.f)) {
                                                                            if (AbstractC1926qx.a(n, SC.a)) {
                                                                                enumC1999rx3 = EnumC1999rx.SELECT_ALL;
                                                                            } else {
                                                                                if (!AbstractC1926qx.a(n, SC.e)) {
                                                                                    if (AbstractC1926qx.a(n, SC.g)) {
                                                                                        enumC1999rx3 = EnumC1999rx.UNDO;
                                                                                    }
                                                                                    enumC1999rx3 = null;
                                                                                }
                                                                                enumC1999rx3 = enumC1999rx7;
                                                                            }
                                                                        }
                                                                        enumC1999rx3 = enumC1999rx9;
                                                                    }
                                                                    enumC1999rx3 = enumC1999rx10;
                                                                }
                                                                enumC1999rx3 = enumC1999rx8;
                                                            } else {
                                                                if (!keyEvent.isCtrlPressed()) {
                                                                    if (keyEvent.isShiftPressed()) {
                                                                        long c5 = AbstractC0644Yv.c(keyEvent.getKeyCode());
                                                                        if (AbstractC1926qx.a(c5, SC.i)) {
                                                                            enumC1999rx3 = EnumC1999rx.SELECT_LEFT_CHAR;
                                                                        } else if (AbstractC1926qx.a(c5, SC.j)) {
                                                                            enumC1999rx3 = EnumC1999rx.SELECT_RIGHT_CHAR;
                                                                        } else if (AbstractC1926qx.a(c5, SC.k)) {
                                                                            enumC1999rx3 = EnumC1999rx.SELECT_UP;
                                                                        } else if (AbstractC1926qx.a(c5, SC.l)) {
                                                                            enumC1999rx3 = EnumC1999rx.SELECT_DOWN;
                                                                        } else if (AbstractC1926qx.a(c5, SC.n)) {
                                                                            enumC1999rx3 = EnumC1999rx.SELECT_PAGE_UP;
                                                                        } else if (AbstractC1926qx.a(c5, SC.f81o)) {
                                                                            enumC1999rx3 = EnumC1999rx.SELECT_PAGE_DOWN;
                                                                        } else if (AbstractC1926qx.a(c5, SC.p)) {
                                                                            enumC1999rx3 = enumC1999rx5;
                                                                        } else if (!AbstractC1926qx.a(c5, SC.q)) {
                                                                            break;
                                                                        } else {
                                                                            enumC1999rx3 = enumC1999rx4;
                                                                        }
                                                                    } else {
                                                                        long c6 = AbstractC0644Yv.c(keyEvent.getKeyCode());
                                                                        if (AbstractC1926qx.a(c6, SC.i)) {
                                                                            enumC1999rx3 = EnumC1999rx.LEFT_CHAR;
                                                                        } else if (AbstractC1926qx.a(c6, SC.j)) {
                                                                            enumC1999rx3 = EnumC1999rx.RIGHT_CHAR;
                                                                        } else if (AbstractC1926qx.a(c6, SC.k)) {
                                                                            enumC1999rx3 = EnumC1999rx.UP;
                                                                        } else if (AbstractC1926qx.a(c6, SC.l)) {
                                                                            enumC1999rx3 = EnumC1999rx.DOWN;
                                                                        } else if (AbstractC1926qx.a(c6, SC.m)) {
                                                                            enumC1999rx3 = EnumC1999rx.CENTER;
                                                                        } else if (AbstractC1926qx.a(c6, SC.n)) {
                                                                            enumC1999rx3 = EnumC1999rx.PAGE_UP;
                                                                        } else if (AbstractC1926qx.a(c6, SC.f81o)) {
                                                                            enumC1999rx3 = EnumC1999rx.PAGE_DOWN;
                                                                        } else if (AbstractC1926qx.a(c6, SC.p)) {
                                                                            enumC1999rx3 = EnumC1999rx.LINE_START;
                                                                        } else if (AbstractC1926qx.a(c6, SC.q)) {
                                                                            enumC1999rx3 = EnumC1999rx.LINE_END;
                                                                        } else if (!AbstractC1926qx.a(c6, SC.s) && !AbstractC1926qx.a(c6, SC.t)) {
                                                                            if (AbstractC1926qx.a(c6, SC.u)) {
                                                                                enumC1999rx3 = enumC1999rx6;
                                                                            } else if (AbstractC1926qx.a(c6, SC.v)) {
                                                                                enumC1999rx3 = EnumC1999rx.DELETE_NEXT_CHAR;
                                                                            } else {
                                                                                if (!AbstractC1926qx.a(c6, SC.w)) {
                                                                                    if (!AbstractC1926qx.a(c6, SC.x)) {
                                                                                        if (!AbstractC1926qx.a(c6, SC.y)) {
                                                                                            if (AbstractC1926qx.a(c6, SC.z)) {
                                                                                                enumC1999rx3 = EnumC1999rx.TAB;
                                                                                            }
                                                                                        }
                                                                                        enumC1999rx3 = enumC1999rx8;
                                                                                    }
                                                                                    enumC1999rx3 = enumC1999rx9;
                                                                                }
                                                                                enumC1999rx3 = enumC1999rx10;
                                                                            }
                                                                        } else {
                                                                            enumC1999rx3 = EnumC1999rx.NEW_LINE;
                                                                        }
                                                                    }
                                                                }
                                                                enumC1999rx3 = null;
                                                            }
                                                        }
                                                        enumC1999rx = enumC1999rx3;
                                                    } else {
                                                        enumC1999rx = enumC1999rx2;
                                                    }
                                                } else if (keyEvent.isShiftPressed()) {
                                                    long c7 = AbstractC0644Yv.c(keyEvent.getKeyCode());
                                                    if (AbstractC1926qx.a(c7, SC.p)) {
                                                        enumC1999rx2 = enumC1999rx5;
                                                    } else {
                                                        if (AbstractC1926qx.a(c7, SC.q)) {
                                                            enumC1999rx2 = enumC1999rx4;
                                                        }
                                                        enumC1999rx2 = null;
                                                    }
                                                    if (enumC1999rx2 == null) {
                                                    }
                                                } else {
                                                    if (keyEvent.isAltPressed()) {
                                                        long c8 = AbstractC0644Yv.c(keyEvent.getKeyCode());
                                                        if (AbstractC1926qx.a(c8, SC.u)) {
                                                            enumC1999rx2 = EnumC1999rx.DELETE_FROM_LINE_START;
                                                        } else if (AbstractC1926qx.a(c8, SC.v)) {
                                                            enumC1999rx2 = EnumC1999rx.DELETE_TO_LINE_END;
                                                        }
                                                        if (enumC1999rx2 == null) {
                                                        }
                                                    }
                                                    enumC1999rx2 = null;
                                                    if (enumC1999rx2 == null) {
                                                    }
                                                }
                                            }
                                        } else {
                                            z = z3;
                                        }
                                        if (enumC1999rx != null && (!enumC1999rx.e || z)) {
                                            ?? obj3 = new Object();
                                            obj3.e = true;
                                            C0441Ra c0441Ra = new C0441Ra(enumC1999rx, oy, (Object) obj3, 13);
                                            c2122tZ = oy.c;
                                            RY ry = new RY(c2122tZ, oy.g, oy.a.d(), nz);
                                            c0441Ra.g(ry);
                                            b = OZ.b(ry.f, c2122tZ.b);
                                            v7 = ry.g;
                                            if (b || !AbstractC0152Fw.o(v7, c2122tZ.a)) {
                                                oy.k.g(C2122tZ.a(c2122tZ, v7, ry.f, 4));
                                            }
                                            c0681a20 = oy.h;
                                            if (c0681a20 != null) {
                                                c0681a20.e = true;
                                            }
                                            z2 = obj3.e;
                                        }
                                    }
                                    enumC1999rx = null;
                                    if (enumC1999rx == null) {
                                    }
                                    if (enumC1999rx != null) {
                                        ?? obj32 = new Object();
                                        obj32.e = true;
                                        C0441Ra c0441Ra2 = new C0441Ra(enumC1999rx, oy, (Object) obj32, 13);
                                        c2122tZ = oy.c;
                                        RY ry2 = new RY(c2122tZ, oy.g, oy.a.d(), nz);
                                        c0441Ra2.g(ry2);
                                        b = OZ.b(ry2.f, c2122tZ.b);
                                        v7 = ry2.g;
                                        if (b) {
                                        }
                                        oy.k.g(C2122tZ.a(c2122tZ, v7, ry2.f, 4));
                                        c0681a20 = oy.h;
                                        if (c0681a20 != null) {
                                        }
                                        z2 = obj32.e;
                                    }
                                }
                            }
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    }
                }
                c2055sf = null;
                if (c2055sf == null) {
                }
                return Boolean.valueOf(z2);
        }
    }
}
