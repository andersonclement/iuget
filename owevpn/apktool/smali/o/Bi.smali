.class public final synthetic Lo/Bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/gA;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lo/yZ;

.field public final synthetic i:Lo/tZ;

.field public final synthetic j:Lo/av;

.field public final synthetic k:Lo/iH;

.field public final synthetic l:Lo/lZ;

.field public final synthetic m:Lo/hj;

.field public final synthetic n:Lo/Nb;


# direct methods
.method public synthetic constructor <init>(Lo/gA;ZZLo/yZ;Lo/tZ;Lo/av;Lo/iH;Lo/lZ;Lo/hj;Lo/Nb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Bi;->e:Lo/gA;

    iput-boolean p2, p0, Lo/Bi;->f:Z

    iput-boolean p3, p0, Lo/Bi;->g:Z

    iput-object p4, p0, Lo/Bi;->h:Lo/yZ;

    iput-object p5, p0, Lo/Bi;->i:Lo/tZ;

    iput-object p6, p0, Lo/Bi;->j:Lo/av;

    iput-object p7, p0, Lo/Bi;->k:Lo/iH;

    iput-object p8, p0, Lo/Bi;->l:Lo/lZ;

    iput-object p9, p0, Lo/Bi;->m:Lo/hj;

    iput-object p10, p0, Lo/Bi;->n:Lo/Nb;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/fr;

    .line 2
    .line 3
    iget-object v3, p0, Lo/Bi;->e:Lo/gA;

    .line 4
    .line 5
    invoke-virtual {v3}, Lo/gA;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lo/fr;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lo/fr;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, Lo/gA;->f:Lo/gK;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lo/gA;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lo/Bi;->i:Lo/tZ;

    .line 34
    .line 35
    iget-object v5, p0, Lo/Bi;->k:Lo/iH;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lo/Bi;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lo/Bi;->g:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lo/Bi;->h:Lo/yZ;

    .line 48
    .line 49
    iget-object v1, p0, Lo/Bi;->j:Lo/av;

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v1, v5}, Lo/A20;->v(Lo/yZ;Lo/gA;Lo/tZ;Lo/av;Lo/iH;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lo/A20;->m(Lo/gA;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lo/fr;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lo/gA;->d()Lo/IZ;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v0, Lo/Ki;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    iget-object v1, p0, Lo/Bi;->n:Lo/Nb;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lo/Ki;-><init>(Lo/Nb;Lo/tZ;Lo/gA;Lo/IZ;Lo/iH;Lo/ri;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    iget-object v2, p0, Lo/Bi;->m:Lo/hj;

    .line 81
    .line 82
    invoke-static {v2, v7, v0, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lo/fr;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lo/Bi;->l:Lo/lZ;

    .line 92
    .line 93
    invoke-virtual {p1, v7}, Lo/lZ;->g(Lo/gH;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 97
    .line 98
    return-object p1
.end method
