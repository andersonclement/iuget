package o;

import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class UT {
    public final int a;
    public final ArrayList b;

    public UT(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    public static UT a(ArrayList arrayList) {
        UT ut;
        UT ut2;
        if (arrayList.isEmpty()) {
            return null;
        }
        UT ut3 = (UT) arrayList.get(0);
        int i = 1;
        while (i < arrayList.size()) {
            UT ut4 = (UT) arrayList.get(i);
            C1552lt c1552lt = ((M20) ut3.b.get(0)).a;
            ArrayList arrayList2 = ut4.b;
            int i2 = 0;
            while (true) {
                if (i2 < arrayList2.size()) {
                    if (((M20) arrayList2.get(i2)).a.equals(c1552lt)) {
                        ut2 = ut3;
                        ut = ut4;
                        break;
                    }
                    i2++;
                } else {
                    ut = ut3;
                    ut2 = ut4;
                    break;
                }
            }
            ArrayList arrayList3 = ut.b;
            ArrayList arrayList4 = ut2.b;
            M20 m20 = (M20) arrayList4.get(0);
            ArrayList arrayList5 = new ArrayList();
            int i3 = 0;
            while (true) {
                if (i3 >= arrayList3.size()) {
                    break;
                }
                int i4 = i3 + 1;
                M20 m202 = (M20) arrayList3.get(i3);
                if (m202.a.equals(m20.a)) {
                    i3 = i4;
                    break;
                }
                arrayList5.add(m202);
                i3 = i4;
            }
            if (i3 != arrayList5.size()) {
                arrayList5.add(m20);
                int i5 = 1;
                while (i3 < arrayList3.size() && i5 < arrayList4.size()) {
                    int i6 = i3 + 1;
                    M20 m203 = (M20) arrayList3.get(i3);
                    int i7 = i5 + 1;
                    M20 m204 = (M20) arrayList4.get(i5);
                    if (m203.a.equals(m204.a)) {
                        arrayList5.add(m204);
                        i3 = i6;
                        i5 = i7;
                    } else {
                        throw new IllegalArgumentException("The provided lineage diverges from this lineage");
                    }
                }
                while (i3 < arrayList3.size()) {
                    arrayList5.add((M20) arrayList3.get(i3));
                    i3++;
                }
                while (i5 < arrayList4.size()) {
                    arrayList5.add((M20) arrayList4.get(i5));
                    i5++;
                }
                i++;
                ut3 = new UT(Math.min(ut3.a, ut4.a), arrayList5);
            } else {
                throw new IllegalArgumentException("The provided lineage is not a descendant or an ancestor of this lineage");
            }
        }
        return ut3;
    }

    public static UT c(byte[] bArr) {
        int i;
        int i2;
        int i3;
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        ByteBuffer order = wrap.order(byteOrder);
        ArrayList arrayList = new ArrayList();
        C1552lt c1552lt = null;
        if (order != null && order.hasRemaining()) {
            char[] cArr = A8.a;
            if (order.order() == byteOrder) {
                try {
                    try {
                        if (order.getInt() == 1) {
                            HashSet hashSet = new HashSet();
                            int i4 = 0;
                            int i5 = 0;
                            while (order.hasRemaining()) {
                                try {
                                    i4++;
                                    ByteBuffer c = A8.c(order);
                                    ByteBuffer c2 = A8.c(c);
                                    int i6 = c.getInt();
                                    int i7 = c.getInt();
                                    RT a = RT.a(i5);
                                    byte[] e = A8.e(c);
                                    if (c1552lt != null) {
                                        SJ sj = a.h;
                                        String str = (String) sj.a;
                                        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) sj.b;
                                        try {
                                            PublicKey publicKey = c1552lt.e.getPublicKey();
                                            Signature signature = Signature.getInstance(str);
                                            signature.initVerify(publicKey);
                                            if (algorithmParameterSpec != null) {
                                                signature.setParameter(algorithmParameterSpec);
                                            }
                                            signature.update(c2);
                                            if (!signature.verify(e)) {
                                                throw new SecurityException("Unable to verify signature of certificate #" + i4 + " using " + str + " when verifying V3SigningCertificateLineage object");
                                            }
                                        } catch (BufferUnderflowException e2) {
                                            e = e2;
                                            throw new IOException("Failed to parse V3SigningCertificateLineage object", e);
                                        }
                                    }
                                    c2.rewind();
                                    byte[] e3 = A8.e(c2);
                                    int i8 = c2.getInt();
                                    if (c1552lt != null && i5 != i8) {
                                        throw new SecurityException("Signing algorithm ID mismatch for certificate #" + c + " when verifying V3SigningCertificateLineage object");
                                    }
                                    C1552lt c1552lt2 = new C1552lt(F50.a(e3), e3);
                                    if (!hashSet.contains(c1552lt2)) {
                                        hashSet.add(c1552lt2);
                                        arrayList.add(new M20(c1552lt2, RT.a(i8), RT.a(i7), e, i6));
                                        c1552lt = c1552lt2;
                                        i5 = i7;
                                    } else {
                                        throw new SecurityException("Encountered duplicate entries in SigningCertificateLineage at certificate #" + i4 + ".  All signing certificates should be unique");
                                    }
                                } catch (InvalidAlgorithmParameterException e4) {
                                    e = e4;
                                    i3 = i4;
                                    throw new SecurityException(GH.h(i3, "Failed to verify signature over signed data for certificate #", " when parsing V3SigningCertificateLineage object"), e);
                                } catch (InvalidKeyException e5) {
                                    e = e5;
                                    i3 = i4;
                                    throw new SecurityException(GH.h(i3, "Failed to verify signature over signed data for certificate #", " when parsing V3SigningCertificateLineage object"), e);
                                } catch (NoSuchAlgorithmException e6) {
                                    e = e6;
                                    i3 = i4;
                                    throw new SecurityException(GH.h(i3, "Failed to verify signature over signed data for certificate #", " when parsing V3SigningCertificateLineage object"), e);
                                } catch (SignatureException e7) {
                                    e = e7;
                                    i3 = i4;
                                    throw new SecurityException(GH.h(i3, "Failed to verify signature over signed data for certificate #", " when parsing V3SigningCertificateLineage object"), e);
                                } catch (CertificateException e8) {
                                    e = e8;
                                    i2 = i4;
                                    throw new SecurityException(GH.h(i2, "Failed to decode certificate #", " when parsing V3SigningCertificateLineage object"), e);
                                }
                            }
                        } else {
                            throw new IllegalArgumentException("Encoded SigningCertificateLineage has a version different than any of which we are aware");
                        }
                    } catch (BufferUnderflowException | C1502l8 e9) {
                        e = e9;
                    }
                } catch (InvalidAlgorithmParameterException e10) {
                    e = e10;
                    i3 = 0;
                    throw new SecurityException(GH.h(i3, "Failed to verify signature over signed data for certificate #", " when parsing V3SigningCertificateLineage object"), e);
                } catch (InvalidKeyException e11) {
                    e = e11;
                    i3 = 0;
                    throw new SecurityException(GH.h(i3, "Failed to verify signature over signed data for certificate #", " when parsing V3SigningCertificateLineage object"), e);
                } catch (NoSuchAlgorithmException e12) {
                    e = e12;
                    i3 = 0;
                    throw new SecurityException(GH.h(i3, "Failed to verify signature over signed data for certificate #", " when parsing V3SigningCertificateLineage object"), e);
                } catch (SignatureException e13) {
                    e = e13;
                    i3 = 0;
                    throw new SecurityException(GH.h(i3, "Failed to verify signature over signed data for certificate #", " when parsing V3SigningCertificateLineage object"), e);
                } catch (CertificateException e14) {
                    e = e14;
                    i2 = 0;
                }
            } else {
                throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i9 = 28;
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                RT rt = ((M20) obj).c;
                if (rt != null && (i = rt.i) > i9) {
                    i9 = i;
                }
            }
            return new UT(i9, arrayList);
        }
        throw new IllegalArgumentException("Can't calculate minimum SDK version of null nodes");
    }

    public final UT b(X509Certificate x509Certificate) {
        if (x509Certificate != null) {
            int i = 0;
            while (true) {
                ArrayList arrayList = this.b;
                if (i < arrayList.size()) {
                    if (((M20) arrayList.get(i)).a.equals(x509Certificate)) {
                        return new UT(this.a, new ArrayList(arrayList.subList(0, i + 1)));
                    }
                    i++;
                } else {
                    throw new IllegalArgumentException("Certificate not found in SigningCertificateLineage");
                }
            }
        } else {
            throw new NullPointerException("x509Certificate == null");
        }
    }
}
