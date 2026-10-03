.class public abstract Lo/xT;
.super Lo/dc;
.source "SourceFile"


# instance fields
.field public a:Lo/Q70;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lo/xT;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLo/b6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xT;->a:Lo/Q70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lo/xT;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lo/cU;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lo/cU;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lo/xT;->a:Lo/Q70;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lo/xT;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lo/xT;->a:Lo/Q70;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lo/Q70;

    .line 36
    .line 37
    const/16 v2, 0x1b

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3}, Lo/Q70;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo/xT;->a:Lo/Q70;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p2, p3}, Lo/xT;->b(J)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lo/Q70;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lo/xT;->a:Lo/Q70;

    .line 52
    .line 53
    iput-wide p2, p0, Lo/xT;->b:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object p2, p4, Lo/b6;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Lo/B60;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    sget-wide v2, Lo/We;->b:J

    .line 68
    .line 69
    invoke-static {p2, p3, v2, v3}, Lo/We;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p4, v2, v3}, Lo/b6;->f(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p2, p4, Lo/b6;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Landroid/graphics/Shader;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object p3, v0, Lo/Q70;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Landroid/graphics/Shader;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object p3, v1

    .line 90
    :goto_1
    invoke-static {p2, p3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p2, v0, Lo/Q70;->f:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    check-cast v1, Landroid/graphics/Shader;

    .line 102
    .line 103
    :cond_6
    iput-object v1, p4, Lo/b6;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p2, p4, Lo/b6;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object p2, p4, Lo/b6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p2, p2

    .line 121
    const/high16 p3, 0x437f0000    # 255.0f

    .line 122
    .line 123
    div-float/2addr p2, p3

    .line 124
    cmpg-float p2, p2, p1

    .line 125
    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    invoke-virtual {p4, p1}, Lo/b6;->d(F)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
