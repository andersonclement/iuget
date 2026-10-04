.class public final Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;
.super Ljava/lang/Object;
.source "SxbEngineDiagnostics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Diagnosis"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;",
        "",
        "failure",
        "Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;",
        "trafficMeasurable",
        "",
        "<init>",
        "(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;Z)V",
        "getFailure",
        "()Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;",
        "getTrafficMeasurable",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final failure:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

.field private final trafficMeasurable:Z


# direct methods
.method public constructor <init>(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;Z)V
    .locals 1

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->failure:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    iput-boolean p2, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->trafficMeasurable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;ZILjava/lang/Object;)Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->failure:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->trafficMeasurable:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->copy(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;Z)Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->failure:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->trafficMeasurable:Z

    return v0
.end method

.method public final copy(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;Z)Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;
    .locals 1

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;

    invoke-direct {v0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;-><init>(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->failure:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->failure:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->trafficMeasurable:Z

    iget-boolean p1, p1, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->trafficMeasurable:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFailure()Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->failure:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    return-object v0
.end method

.method public final getTrafficMeasurable()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->trafficMeasurable:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->failure:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->trafficMeasurable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->failure:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;->trafficMeasurable:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Diagnosis(failure="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", trafficMeasurable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
