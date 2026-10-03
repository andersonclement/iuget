.class public final synthetic Lo/Gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/qL;

.field public final synthetic f:Lo/bD;

.field public final synthetic g:Lo/iD;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lo/Ib;


# direct methods
.method public synthetic constructor <init>(Lo/qL;Lo/bD;Lo/iD;IILo/Ib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gb;->e:Lo/qL;

    iput-object p2, p0, Lo/Gb;->f:Lo/bD;

    iput-object p3, p0, Lo/Gb;->g:Lo/iD;

    iput p4, p0, Lo/Gb;->h:I

    iput p5, p0, Lo/Gb;->i:I

    iput-object p6, p0, Lo/Gb;->j:Lo/Ib;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo/pL;

    .line 3
    .line 4
    iget-object p1, p0, Lo/Gb;->g:Lo/iD;

    .line 5
    .line 6
    invoke-interface {p1}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lo/Gb;->j:Lo/Ib;

    .line 11
    .line 12
    iget-object v6, p1, Lo/Ib;->a:Lo/jb;

    .line 13
    .line 14
    iget-object v1, p0, Lo/Gb;->e:Lo/qL;

    .line 15
    .line 16
    iget-object v2, p0, Lo/Gb;->f:Lo/bD;

    .line 17
    .line 18
    iget v4, p0, Lo/Gb;->h:I

    .line 19
    .line 20
    iget v5, p0, Lo/Gb;->i:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lo/Fb;->b(Lo/pL;Lo/qL;Lo/bD;Lo/wy;IILo/jb;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 26
    .line 27
    return-object p1
.end method
