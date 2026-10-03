.class public final Lo/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sR;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/F3;->a:I

    iput-object p2, p0, Lo/F3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/F3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lo/F3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/F3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/SR;

    .line 9
    .line 10
    iget-object v1, v0, Lo/SR;->h:Lo/t3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/t3;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lo/F3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lo/PR;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lo/SR;->h(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lo/SR;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Lo/PR;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lo/SR;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lo/SR;->d(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    new-instance p1, Lo/oq;

    .line 61
    .line 62
    const-string v0, "The fling animation was cancelled"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v1, v0}, Lo/CL;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lo/F3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lo/I3;

    .line 72
    .line 73
    iget-object v1, v0, Lo/I3;->D:Lo/Q3;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lo/Q3;->d(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, v0, Lo/I3;->D:Lo/Q3;

    .line 80
    .line 81
    iget-object v0, v0, Lo/Q3;->j:Lo/cK;

    .line 82
    .line 83
    invoke-virtual {v0}, Lo/cK;->f()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-float v0, p1, v0

    .line 88
    .line 89
    iget-object v1, p0, Lo/F3;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lo/P3;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lo/P3;->b(Lo/P3;F)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
