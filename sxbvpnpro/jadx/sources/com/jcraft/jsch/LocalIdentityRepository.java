package com.jcraft.jsch;

import com.jcraft.jsch.JSch;
import java.util.Vector;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class LocalIdentityRepository implements IdentityRepository {
    private static final String name = "Local Identity Repository";
    private Vector<Identity> identities = new Vector<>();
    private JSch.InstanceLogger instLogger;

    @Override // com.jcraft.jsch.IdentityRepository
    public int getStatus() {
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public LocalIdentityRepository(JSch.InstanceLogger instanceLogger) {
        this.instLogger = instanceLogger;
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public String getName() {
        return name;
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public synchronized Vector<Identity> getIdentities() {
        Vector<Identity> vector;
        removeDupulicates();
        vector = new Vector<>();
        for (int i = 0; i < this.identities.size(); i++) {
            vector.addElement(this.identities.elementAt(i));
        }
        return vector;
    }

    public synchronized void add(Identity identity) {
        if (!this.identities.contains(identity)) {
            byte[] publicKeyBlob = identity.getPublicKeyBlob();
            if (publicKeyBlob == null) {
                this.identities.addElement(identity);
                return;
            }
            for (int i = 0; i < this.identities.size(); i++) {
                byte[] publicKeyBlob2 = this.identities.elementAt(i).getPublicKeyBlob();
                if (publicKeyBlob2 != null && Util.array_equals(publicKeyBlob, publicKeyBlob2)) {
                    if (identity.isEncrypted() || !this.identities.elementAt(i).isEncrypted()) {
                        return;
                    } else {
                        remove(publicKeyBlob2);
                    }
                }
            }
            this.identities.addElement(identity);
        }
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public synchronized boolean add(byte[] bArr) {
        try {
            add(IdentityFile.newInstance("from remote:", bArr, null, this.instLogger));
        } catch (JSchException unused) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void remove(Identity identity) {
        if (this.identities.contains(identity)) {
            this.identities.removeElement(identity);
            identity.clear();
        } else {
            remove(identity.getPublicKeyBlob());
        }
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public synchronized boolean remove(byte[] bArr) {
        if (bArr == null) {
            return false;
        }
        for (int i = 0; i < this.identities.size(); i++) {
            Identity elementAt = this.identities.elementAt(i);
            byte[] publicKeyBlob = elementAt.getPublicKeyBlob();
            if (publicKeyBlob != null && Util.array_equals(bArr, publicKeyBlob)) {
                this.identities.removeElement(elementAt);
                elementAt.clear();
                return true;
            }
        }
        return false;
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public synchronized void removeAll() {
        for (int i = 0; i < this.identities.size(); i++) {
            this.identities.elementAt(i).clear();
        }
        this.identities.removeAllElements();
    }

    private void removeDupulicates() {
        Vector vector = new Vector();
        int size = this.identities.size();
        if (size == 0) {
            return;
        }
        for (int i = 0; i < size; i++) {
            Identity elementAt = this.identities.elementAt(i);
            byte[] publicKeyBlob = elementAt.getPublicKeyBlob();
            if (publicKeyBlob != null) {
                int i2 = i + 1;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    Identity elementAt2 = this.identities.elementAt(i2);
                    byte[] publicKeyBlob2 = elementAt2.getPublicKeyBlob();
                    if (publicKeyBlob2 != null && Util.array_equals(publicKeyBlob, publicKeyBlob2) && elementAt.isEncrypted() == elementAt2.isEncrypted()) {
                        vector.addElement(publicKeyBlob);
                        break;
                    }
                    i2++;
                }
            }
        }
        for (int i3 = 0; i3 < vector.size(); i3++) {
            remove((byte[]) vector.elementAt(i3));
        }
    }
}
