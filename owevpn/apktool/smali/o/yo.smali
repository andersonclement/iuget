.class public final Lo/yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Yi;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lo/yo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/yo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yo;->e:Lo/yo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lo/gs;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Lo/Xi;)Lo/Yi;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lo/Xi;)Lo/Wi;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lo/Yi;)Lo/Yi;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
