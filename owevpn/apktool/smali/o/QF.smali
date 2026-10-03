.class public final Lo/QF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ad;
.implements Lo/w40;


# instance fields
.field public final e:Lo/cd;

.field public final synthetic f:Lo/RF;


# direct methods
.method public constructor <init>(Lo/RF;Lo/cd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/QF;->f:Lo/RF;

    .line 5
    .line 6
    iput-object p2, p0, Lo/QF;->e:Lo/cd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lo/bS;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/QF;->e:Lo/cd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/cd;->b(Lo/bS;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lo/Yi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/QF;->e:Lo/cd;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cd;->i:Lo/Yi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/QF;->e:Lo/cd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/cd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/QF;->e:Lo/cd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/cd;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Ljava/lang/Object;Lo/hs;)Lo/U1;
    .locals 2

    .line 1
    check-cast p1, Lo/d20;

    .line 2
    .line 3
    new-instance p2, Lo/bd;

    .line 4
    .line 5
    iget-object v0, p0, Lo/QF;->f:Lo/RF;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lo/bd;-><init>(Lo/RF;Lo/QF;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/QF;->e:Lo/cd;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lo/cd;->t(Ljava/lang/Object;Lo/hs;)Lo/U1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lo/RF;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/QF;->e:Lo/cd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/cd;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
