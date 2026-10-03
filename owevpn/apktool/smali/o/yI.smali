.class public final Lo/yI;
.super Lo/L80;
.source "SourceFile"


# instance fields
.field public final d:Lo/QP;

.field public final e:Lo/j6;


# direct methods
.method public constructor <init>(Lo/QP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/yI;->d:Lo/QP;

    .line 5
    .line 6
    invoke-static {p1}, Lo/Fw;->E(Lo/QP;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo/l6;->a()Lo/j6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lo/j6;->a(Lo/j6;Lo/QP;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lo/yI;->e:Lo/j6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/yI;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/yI;

    .line 12
    .line 13
    iget-object p1, p1, Lo/yI;->d:Lo/QP;

    .line 14
    .line 15
    iget-object v1, p0, Lo/yI;->d:Lo/QP;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yI;->d:Lo/QP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/QP;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Lo/lO;
    .locals 5

    .line 1
    new-instance v0, Lo/lO;

    .line 2
    .line 3
    iget-object v1, p0, Lo/yI;->d:Lo/QP;

    .line 4
    .line 5
    iget v2, v1, Lo/QP;->a:F

    .line 6
    .line 7
    iget v3, v1, Lo/QP;->b:F

    .line 8
    .line 9
    iget v4, v1, Lo/QP;->c:F

    .line 10
    .line 11
    iget v1, v1, Lo/QP;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lo/lO;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
