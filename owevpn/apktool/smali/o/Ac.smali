.class public final Lo/Ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lo/LJ;

.field public final synthetic g:Lo/Pf;


# direct methods
.method public constructor <init>(JLo/LJ;Lo/Pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo/Ac;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lo/Ac;->f:Lo/LJ;

    .line 7
    .line 8
    iput-object p4, p0, Lo/Ac;->g:Lo/Pf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Lo/Dg;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lo/S10;->a:Lo/cW;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo/Q10;

    .line 33
    .line 34
    iget-object v2, p1, Lo/Q10;->m:Lo/UZ;

    .line 35
    .line 36
    new-instance p1, Lo/zc;

    .line 37
    .line 38
    iget-object p2, p0, Lo/Ac;->g:Lo/Pf;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lo/Ac;->f:Lo/LJ;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p2}, Lo/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x18e49c83

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1, v4}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x180

    .line 54
    .line 55
    iget-wide v0, p0, Lo/Ac;->e:J

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lo/b80;->c(JLo/UZ;Lo/gs;Lo/Dg;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4}, Lo/Dg;->Q()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 65
    .line 66
    return-object p1
.end method
