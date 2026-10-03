.class public interface abstract Lwork/nth/owe/native/EngineCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$configureTun$jd(Lwork/nth/owe/native/EngineCallback;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwork/nth/owe/native/EngineCallback;->configureTun(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$onCustomer$jd(Lwork/nth/owe/native/EngineCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwork/nth/owe/native/EngineCallback;->onCustomer(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onPayment$jd(Lwork/nth/owe/native/EngineCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwork/nth/owe/native/EngineCallback;->onPayment(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onRaspSession$jd(Lwork/nth/owe/native/EngineCallback;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwork/nth/owe/native/EngineCallback;->onRaspSession(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onStage$jd(Lwork/nth/owe/native/EngineCallback;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lwork/nth/owe/native/EngineCallback;->onStage(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configureTun(Ljava/lang/String;)I
    .locals 1

    const-string v0, "interfaceJson"

    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public onCustomer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public onPayment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRaspSession(Z)V
    .locals 0

    return-void
.end method

.method public onStage(ILjava/lang/String;)V
    .locals 0

    const-string p1, "raw"

    invoke-static {p2, p1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onState(I)V
.end method

.method public abstract onStatus(Ljava/lang/String;)V
.end method
