.class public abstract Lo/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PD;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final e:Lo/ts;

.field public f:Lo/ts;


# direct methods
.method public constructor <init>(Lo/ts;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rs;->e:Lo/ts;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/ts;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/ts;->q()Lo/ts;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/rs;->f:Lo/ts;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lo/sN;->c:Lo/sN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lo/sN;->a(Ljava/lang/Class;)Lo/dR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lo/dR;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lo/ts;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/rs;->c()Lo/ts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lo/ts;->m(Lo/ts;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lo/b20;

    .line 17
    .line 18
    invoke-direct {v0}, Lo/b20;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c()Lo/ts;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rs;->f:Lo/ts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ts;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/rs;->f:Lo/ts;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/rs;->f:Lo/ts;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lo/sN;->c:Lo/sN;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lo/sN;->a(Ljava/lang/Class;)Lo/dR;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lo/dR;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lo/ts;->o()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/rs;->f:Lo/ts;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()Lo/rs;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rs;->e:Lo/ts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ts;->p()Lo/rs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lo/rs;->c()Lo/ts;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lo/rs;->f:Lo/ts;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rs;->f:Lo/ts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ts;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/rs;->e:Lo/ts;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/ts;->q()Lo/ts;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/rs;->f:Lo/ts;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/rs;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/rs;->f:Lo/ts;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
