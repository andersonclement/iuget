package com.jcraft.jsch;

import java.util.Vector;

/* loaded from: classes2.dex */
public interface IdentityRepository {
    public static final int NOTRUNNING = 1;
    public static final int RUNNING = 2;
    public static final int UNAVAILABLE = 0;

    boolean add(byte[] bArr);

    Vector<Identity> getIdentities();

    String getName();

    int getStatus();

    boolean remove(byte[] bArr);

    void removeAll();
}
