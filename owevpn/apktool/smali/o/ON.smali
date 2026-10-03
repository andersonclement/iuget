.class public final Lo/ON;
.super Lo/ha;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lo/PN;


# direct methods
.method public constructor <init>(Lo/PN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ON;->m:Lo/PN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ON;->m:Lo/PN;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/PN;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lo/PN;->q:Z

    .line 10
    .line 11
    iget-object v1, v0, Lo/PN;->r:Lo/me;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lo/me;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo/np;

    .line 18
    .line 19
    invoke-interface {v1}, Lo/np;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lo/PN;->s:Lo/RN;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lo/RN;->c:Ljava/net/Socket;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lo/F20;->e(Ljava/net/Socket;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
