package o;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.List;

/* renamed from: o.jZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1383jZ extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C1531lZ j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1383jZ(C1531lZ c1531lZ, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c1531lZ;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1383jZ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1383jZ(this.j, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:179:0x0043, code lost:
    
        if (r8 == r7) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x02c0, code lost:
    
        if (r0 == r7) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x02c2, code lost:
    
        return r7;
     */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        Object obj2;
        Object obj3;
        CharSequence text;
        CharSequence charSequence;
        ArrayList arrayList;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        byte b = 1;
        C1531lZ c1531lZ = this.j;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 == 2) {
                    AbstractC0606Xj.x(obj);
                    obj3 = obj;
                    V7 v7 = (V7) obj3;
                    if (v7 != null) {
                        T7 t7 = new T7(AbstractC1869q60.u(c1531lZ.m(), c1531lZ.m().a.f.length()));
                        t7.a(v7);
                        V7 b2 = t7.b();
                        V7 t = AbstractC1869q60.t(c1531lZ.m(), c1531lZ.m().a.f.length());
                        T7 t72 = new T7(b2);
                        t72.a(t);
                        V7 b3 = t72.b();
                        int length = v7.f.length() + OZ.f(c1531lZ.m().b);
                        C2122tZ e = C1531lZ.e(b3, U60.b(length, length));
                        c1531lZ.c.g(e);
                        c1531lZ.v = new OZ(e.b);
                        c1531lZ.p(EnumC1848pt.e);
                        c1531lZ.a.e = true;
                    }
                    return c0902d20;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0606Xj.x(obj);
            obj2 = obj;
        } else {
            AbstractC0606Xj.x(obj);
            InterfaceC0030Be interfaceC0030Be = c1531lZ.g;
            if (interfaceC0030Be != null) {
                this.i = 1;
                ClipData primaryClip = ((C1420k4) interfaceC0030Be).a.a.getPrimaryClip();
                if (primaryClip != null) {
                    obj2 = new C2572ze(primaryClip);
                } else {
                    obj2 = null;
                }
            }
            return c0902d20;
        }
        C2572ze c2572ze = (C2572ze) obj2;
        if (c2572ze != null) {
            this.i = 2;
            ClipData clipData = c2572ze.a;
            int i7 = 0;
            ClipData.Item itemAt = clipData.getItemAt(0);
            if (itemAt != null && (text = itemAt.getText()) != null) {
                if (!(text instanceof Spanned)) {
                    obj3 = new V7(text.toString());
                } else {
                    Spanned spanned = (Spanned) text;
                    Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
                    ArrayList arrayList2 = new ArrayList();
                    AbstractC0152Fw.u(annotationArr, "<this>");
                    int length2 = annotationArr.length - 1;
                    if (length2 >= 0) {
                        int i8 = 0;
                        while (true) {
                            Annotation annotation = annotationArr[i8];
                            if (!AbstractC0152Fw.o(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                charSequence = text;
                                i = i7;
                            } else {
                                int spanStart = spanned.getSpanStart(annotation);
                                int spanEnd = spanned.getSpanEnd(annotation);
                                i = i7;
                                C2020s80 c2020s80 = new C2020s80(annotation.getValue());
                                Parcel parcel = (Parcel) c2020s80.f;
                                long j = C0575We.g;
                                long j2 = j;
                                long j3 = XZ.c;
                                long j4 = j3;
                                C0328Mr c0328Mr = null;
                                C0277Kr c0277Kr = null;
                                Lr lr = null;
                                String str = null;
                                C0260Ka c0260Ka = null;
                                C2344wZ c2344wZ = null;
                                C2047sY c2047sY = null;
                                C2560zT c2560zT = null;
                                while (parcel.dataAvail() > b) {
                                    byte readByte = parcel.readByte();
                                    if (readByte == b) {
                                        if (parcel.dataAvail() < 8) {
                                            break;
                                        }
                                        j = c2020s80.p();
                                    } else if (readByte == 2) {
                                        if (parcel.dataAvail() < 5) {
                                            break;
                                        }
                                        j3 = c2020s80.q();
                                        b = 1;
                                    } else if (readByte == 3) {
                                        if (parcel.dataAvail() < 4) {
                                            break;
                                        }
                                        c0328Mr = new C0328Mr(parcel.readInt());
                                        b = 1;
                                    } else if (readByte == 4) {
                                        if (parcel.dataAvail() < 1) {
                                            break;
                                        }
                                        byte readByte2 = parcel.readByte();
                                        if (readByte2 == 0 || readByte2 != 1) {
                                            i5 = i;
                                        } else {
                                            i5 = 1;
                                        }
                                        c0277Kr = new C0277Kr(i5);
                                        b = 1;
                                    } else if (readByte == 5) {
                                        if (parcel.dataAvail() < 1) {
                                            break;
                                        }
                                        byte readByte3 = parcel.readByte();
                                        if (readByte3 == 0) {
                                            i2 = i;
                                        } else if (readByte3 == 1) {
                                            i2 = 65535;
                                        } else if (readByte3 == 3) {
                                            i2 = 2;
                                        } else {
                                            if (readByte3 == 2) {
                                                i2 = 1;
                                            } else {
                                                i2 = i;
                                            }
                                            lr = new Lr(i2);
                                            b = 1;
                                        }
                                        lr = new Lr(i2);
                                        b = 1;
                                    } else {
                                        if (readByte == 6) {
                                            str = parcel.readString();
                                        } else if (readByte == 7) {
                                            if (parcel.dataAvail() < 5) {
                                                break;
                                            }
                                            j4 = c2020s80.q();
                                        } else if (readByte == 8) {
                                            if (parcel.dataAvail() < 4) {
                                                break;
                                            }
                                            c0260Ka = new C0260Ka(parcel.readFloat());
                                            b = 1;
                                        } else if (readByte == 9) {
                                            if (parcel.dataAvail() < 8) {
                                                break;
                                            }
                                            c2344wZ = new C2344wZ(parcel.readFloat(), parcel.readFloat());
                                            b = 1;
                                        } else if (readByte == 10) {
                                            if (parcel.dataAvail() < 8) {
                                                break;
                                            }
                                            j2 = c2020s80.p();
                                        } else {
                                            if (readByte == 11) {
                                                if (parcel.dataAvail() < 4) {
                                                    break;
                                                }
                                                int readInt = parcel.readInt();
                                                if ((readInt & 2) != 0) {
                                                    i3 = 1;
                                                } else {
                                                    i3 = i;
                                                }
                                                if ((readInt & 1) != 0) {
                                                    i4 = 1;
                                                } else {
                                                    i4 = i;
                                                }
                                                C2047sY c2047sY2 = C2047sY.d;
                                                int i9 = i4;
                                                C2047sY c2047sY3 = C2047sY.c;
                                                if (i3 != 0 && i9 != 0) {
                                                    List A = AbstractC0419Qe.A(c2047sY2, c2047sY3);
                                                    Integer valueOf = Integer.valueOf(i);
                                                    int size = A.size();
                                                    charSequence = text;
                                                    int i10 = i;
                                                    while (i10 < size) {
                                                        valueOf = Integer.valueOf(((C2047sY) A.get(i10)).a | valueOf.intValue());
                                                        i10++;
                                                        A = A;
                                                    }
                                                    c2047sY = new C2047sY(valueOf.intValue());
                                                } else {
                                                    charSequence = text;
                                                    if (i3 != 0) {
                                                        c2047sY = c2047sY2;
                                                    } else {
                                                        if (i9 == 0) {
                                                            c2047sY3 = C2047sY.b;
                                                        }
                                                        c2047sY = c2047sY3;
                                                    }
                                                }
                                            } else {
                                                charSequence = text;
                                                if (readByte == 12) {
                                                    if (parcel.dataAvail() < 20) {
                                                        break;
                                                    }
                                                    text = charSequence;
                                                    c2560zT = new C2560zT(parcel.readFloat(), c2020s80.p(), (Float.floatToRawIntBits(parcel.readFloat()) << 32) | (Float.floatToRawIntBits(parcel.readFloat()) & 4294967295L));
                                                    b = 1;
                                                }
                                            }
                                            text = charSequence;
                                            b = 1;
                                        }
                                        b = 1;
                                    }
                                }
                                charSequence = text;
                                arrayList2.add(new U7(spanStart, spanEnd, new C2340wV(j, j3, c0328Mr, c0277Kr, lr, (AbstractC1013eX) null, str, j4, c0260Ka, c2344wZ, (FB) null, j2, c2047sY, c2560zT, 49152)));
                            }
                            if (i8 == length2) {
                                break;
                            }
                            i8++;
                            i7 = i;
                            text = charSequence;
                            b = 1;
                        }
                    } else {
                        charSequence = text;
                    }
                    String obj4 = charSequence.toString();
                    V7 v72 = W7.a;
                    if (arrayList2.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = arrayList2;
                    }
                    obj3 = new V7(arrayList, obj4);
                }
            } else {
                obj3 = null;
            }
        }
        return c0902d20;
    }
}
