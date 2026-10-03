.class public final Lo/XT;
.super Lo/YC;
.source "SourceFile"


# instance fields
.field public final h:Lo/wN;

.field public final i:Lo/gK;


# direct methods
.method public constructor <init>(Lo/wN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/XT;->h:Lo/wN;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/XT;->i:Lo/gK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Lo/wN;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/XT;->h:Lo/wN;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p(Lo/wN;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/XT;->h:Lo/wN;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lo/vv;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lo/XT;->i:Lo/gK;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method
