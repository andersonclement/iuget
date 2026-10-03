.class public final Lo/uR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KR;


# static fields
.field public static final i:Lo/Gv;


# instance fields
.field public final a:Lo/dK;

.field public final b:Lo/dK;

.field public final c:Lo/ZE;

.field public final d:Lo/dK;

.field public e:F

.field public final f:Lo/Ek;

.field public final g:Lo/kl;

.field public final h:Lo/kl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/KQ;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/KQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/LQ;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lo/LQ;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo/Gv;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lo/Gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lo/uR;->i:Lo/Gv;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/dK;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo/dK;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/uR;->a:Lo/dK;

    .line 10
    .line 11
    new-instance p1, Lo/dK;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lo/dK;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/uR;->b:Lo/dK;

    .line 18
    .line 19
    new-instance p1, Lo/ZE;

    .line 20
    .line 21
    invoke-direct {p1}, Lo/ZE;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/uR;->c:Lo/ZE;

    .line 25
    .line 26
    new-instance p1, Lo/dK;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lo/dK;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/uR;->d:Lo/dK;

    .line 35
    .line 36
    new-instance p1, Lo/w;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lo/w;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lo/Ek;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lo/Ek;-><init>(Lo/es;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lo/uR;->f:Lo/Ek;

    .line 49
    .line 50
    new-instance p1, Lo/tR;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, v0}, Lo/tR;-><init>(Lo/uR;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lo/A70;->j(Lo/cs;)Lo/kl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lo/uR;->g:Lo/kl;

    .line 61
    .line 62
    new-instance p1, Lo/tR;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, p0, v0}, Lo/tR;-><init>(Lo/uR;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lo/A70;->j(Lo/cs;)Lo/kl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lo/uR;->h:Lo/kl;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uR;->h:Lo/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/kl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uR;->f:Lo/Ek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/Ek;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uR;->g:Lo/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/kl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uR;->f:Lo/Ek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/Ek;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lo/GF;Lo/gs;Lo/si;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uR;->f:Lo/Ek;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/Ek;->e(Lo/GF;Lo/gs;Lo/si;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 13
    .line 14
    return-object p1
.end method
