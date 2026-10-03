.class public final synthetic Lo/Kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:Lo/Rj;

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lo/Rj;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Kj;->e:Lo/Rj;

    iput-wide p2, p0, Lo/Kj;->f:J

    iput-boolean p4, p0, Lo/Kj;->g:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lo/pf;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lo/Dg;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$Card"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, p3, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    and-int/2addr p2, v0

    .line 28
    invoke-virtual {v8, p2, p1}, Lo/Dg;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lo/Ej;

    .line 35
    .line 36
    iget-object p2, p0, Lo/Kj;->e:Lo/Rj;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lo/Ej;-><init>(Lo/Rj;)V

    .line 39
    .line 40
    .line 41
    const p3, 0x7e3daa69

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p1, v8}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance p1, Lo/Fj;

    .line 49
    .line 50
    iget-wide v1, p0, Lo/Kj;->f:J

    .line 51
    .line 52
    iget-boolean p3, p0, Lo/Kj;->g:Z

    .line 53
    .line 54
    invoke-direct {p1, p2, v1, v2, p3}, Lo/Fj;-><init>(Lo/Rj;JZ)V

    .line 55
    .line 56
    .line 57
    const p2, 0x39e8d32c

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1, v8}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lo/Gj;

    .line 65
    .line 66
    invoke-direct {p2, v1, v2, p3}, Lo/Gj;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    const p3, -0x32337493

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p2, v8}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v9, 0x6c06

    .line 77
    .line 78
    const/16 v10, 0x1e6

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v2, p1

    .line 86
    invoke-static/range {v0 .. v10}, Lo/cB;->a(Lo/Pf;Lo/gE;Lo/gs;Lo/gs;Lo/gs;Lo/VA;FFLo/Dg;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v8}, Lo/Dg;->Q()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 94
    .line 95
    return-object p1
.end method
