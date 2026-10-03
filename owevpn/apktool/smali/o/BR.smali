.class public final Lo/BR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/BR;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/BR;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLo/si;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Lo/AR;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lo/AR;

    .line 7
    .line 8
    iget p2, p1, Lo/AR;->k:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lo/AR;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lo/AR;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lo/AR;-><init>(Lo/BR;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lo/AR;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, p1, Lo/AR;->k:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    if-ne p5, v0, :cond_1

    .line 33
    .line 34
    iget-wide p3, p1, Lo/AR;->h:J

    .line 35
    .line 36
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lo/BR;->a:Z

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lo/BR;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lo/SR;

    .line 60
    .line 61
    iget-boolean p5, p2, Lo/SR;->i:Z

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput-wide p3, p1, Lo/AR;->h:J

    .line 67
    .line 68
    iput v0, p1, Lo/AR;->k:I

    .line 69
    .line 70
    invoke-virtual {p2, p3, p4, p1}, Lo/SR;->a(JLo/si;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 75
    .line 76
    if-ne p2, p1, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Lo/m30;

    .line 80
    .line 81
    iget-wide v1, p2, Lo/m30;->a:J

    .line 82
    .line 83
    :goto_2
    invoke-static {p3, p4, v1, v2}, Lo/m30;->d(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    :cond_5
    new-instance p1, Lo/m30;

    .line 88
    .line 89
    invoke-direct {p1, v1, v2}, Lo/m30;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
