package com.jcraft.jsch;

import java.util.Vector;

/* loaded from: classes2.dex */
public class AgentIdentityRepository implements IdentityRepository {
    private AgentProxy agent;

    public AgentIdentityRepository(AgentConnector agentConnector) {
        this.agent = new AgentProxy(agentConnector);
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public Vector<Identity> getIdentities() {
        return this.agent.getIdentities();
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public boolean add(byte[] bArr) {
        return this.agent.addIdentity(bArr);
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public boolean remove(byte[] bArr) {
        return this.agent.removeIdentity(bArr);
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public void removeAll() {
        this.agent.removeAllIdentities();
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public String getName() {
        return this.agent.getConnector().getName();
    }

    @Override // com.jcraft.jsch.IdentityRepository
    public int getStatus() {
        return this.agent.getConnector().isAvailable() ? 2 : 1;
    }
}
