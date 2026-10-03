.class public final Lo/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bU;


# instance fields
.field public final e:Lo/Tr;

.field public f:Z

.field public final synthetic g:Lo/lu;


# direct methods
.method public constructor <init>(Lo/lu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ju;->g:Lo/lu;

    .line 5
    .line 6
    new-instance v0, Lo/Tr;

    .line 7
    .line 8
    iget-object p1, p1, Lo/lu;->d:Lo/nc;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/bU;->a()Lo/m00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lo/Tr;-><init>(Lo/m00;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/ju;->e:Lo/Tr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lo/m00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ju;->e:Lo/Tr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/ju;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/ju;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo/ju;->e:Lo/Tr;

    .line 10
    .line 11
    iget-object v1, v0, Lo/Tr;->e:Lo/m00;

    .line 12
    .line 13
    sget-object v2, Lo/m00;->d:Lo/l00;

    .line 14
    .line 15
    iput-object v2, v0, Lo/Tr;->e:Lo/m00;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/m00;->a()Lo/m00;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lo/m00;->b()Lo/m00;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lo/ju;->g:Lo/lu;

    .line 25
    .line 26
    iput v0, v1, Lo/lu;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final d(JLo/gc;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/ju;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p3, Lo/gc;->f:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lo/F20;->c(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/ju;->g:Lo/lu;

    .line 14
    .line 15
    iget-object p1, p1, Lo/lu;->d:Lo/nc;

    .line 16
    .line 17
    invoke-interface {p1, v5, v6, p3}, Lo/bU;->d(JLo/gc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "closed"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ju;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/ju;->g:Lo/lu;

    .line 7
    .line 8
    iget-object v0, v0, Lo/lu;->d:Lo/nc;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/nc;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
