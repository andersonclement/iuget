package com.jcraft.jsch;

import java.util.Vector;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class IdentityRepositoryWrapper implements IdentityRepository {
    private Vector<Identity> cache;
    private IdentityRepository ir;
    private boolean keep_in_cache;

    /* JADX INFO: Access modifiers changed from: package-private */
    public IdentityRepositoryWrapper(IdentityRepository identityRepository) {
        this(identityRepository, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public IdentityRepositoryWrapper(IdentityRepository identityRepository, boolean z) {
        this.cache = new Vector<>();
        this.ir = identityRepository;
        this.keep_in_cache = z;
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public String getName() {
        return this.ir.getName();
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public int getStatus() {
        return this.ir.getStatus();
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public boolean add(byte[] bArr) {
        return this.ir.add(bArr);
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public boolean remove(byte[] bArr) {
        return this.ir.remove(bArr);
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public void removeAll() {
        this.cache.removeAllElements();
        this.ir.removeAll();
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public Vector<Identity> getIdentities() {
        Vector<Identity> vector = new Vector<>();
        for (int i = 0; i < this.cache.size(); i++) {
            vector.add(this.cache.elementAt(i));
        }
        Vector<Identity> identities = this.ir.getIdentities();
        for (int i2 = 0; i2 < identities.size(); i2++) {
            vector.add(identities.elementAt(i2));
        }
        return vector;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void add(Identity identity) {
        if (!this.keep_in_cache && !identity.isEncrypted() && (identity instanceof IdentityFile)) {
            try {
                this.ir.add(((IdentityFile) identity).getKeyPair().forSSHAgent());
            } catch (JSchException unused) {
            }
        } else {
            this.cache.addElement(identity);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void check() {
        if (this.cache.size() > 0) {
            for (Object obj : this.cache.toArray()) {
                Identity identity = (Identity) obj;
                this.cache.removeElement(identity);
                add(identity);
            }
        }
    }
}
