package o;

import java.util.Set;

/* loaded from: classes.dex */
public abstract class GN {
    public static final Set a = Q9.n0(new String[]{"SEC-101", "SEC-102", "SEC-103", "SEC-104", "SEC-105", "SEC-106", "SEC-107", "SEC-108", "SEC-110", "SEC-112", "SEC-113", "SEC-114", "SEC-116"});

    public static String a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i != 7) {
                                if (i != 8) {
                                    if (i != 16) {
                                        switch (i) {
                                            case 32:
                                                return "SEC-110";
                                            case 33:
                                                return "SEC-111";
                                            case 34:
                                                return "SEC-116";
                                            default:
                                                return null;
                                        }
                                    }
                                    return "SEC-108";
                                }
                                return "SEC-102";
                            }
                            return "SEC-104";
                        }
                        return "SEC-105";
                    }
                    return "SEC-101";
                }
                return "SEC-107";
            }
            return "SEC-103";
        }
        return "SEC-106";
    }
}
