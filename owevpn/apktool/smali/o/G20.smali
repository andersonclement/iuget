.class public abstract Lo/G20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lo/Zx;)Lo/fy;
    .locals 5

    .line 1
    invoke-static {}, Lo/fy;->z()Lo/cy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/Zx;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lo/rs;->f:Lo/ts;

    .line 13
    .line 14
    check-cast v2, Lo/fy;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lo/fy;->w(Lo/fy;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo/Zx;->A()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo/Yx;

    .line 38
    .line 39
    invoke-static {}, Lo/ey;->B()Lo/dy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lo/Yx;->A()Lo/ux;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lo/ux;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lo/rs;->f:Lo/ts;

    .line 55
    .line 56
    check-cast v4, Lo/ey;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lo/ey;->w(Lo/ey;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lo/Yx;->D()Lo/Hx;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lo/rs;->f:Lo/ts;

    .line 69
    .line 70
    check-cast v4, Lo/ey;

    .line 71
    .line 72
    invoke-static {v4, v3}, Lo/ey;->y(Lo/ey;Lo/Hx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lo/Yx;->C()Lo/KI;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lo/rs;->f:Lo/ts;

    .line 83
    .line 84
    check-cast v4, Lo/ey;

    .line 85
    .line 86
    invoke-static {v4, v3}, Lo/ey;->x(Lo/ey;Lo/KI;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lo/Yx;->B()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2}, Lo/rs;->e()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lo/rs;->f:Lo/ts;

    .line 97
    .line 98
    check-cast v3, Lo/ey;

    .line 99
    .line 100
    invoke-static {v3, v1}, Lo/ey;->z(Lo/ey;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lo/rs;->b()Lo/ts;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lo/ey;

    .line 108
    .line 109
    invoke-virtual {v0}, Lo/rs;->e()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lo/rs;->f:Lo/ts;

    .line 113
    .line 114
    check-cast v2, Lo/fy;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lo/fy;->x(Lo/fy;Lo/ey;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lo/rs;->b()Lo/ts;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lo/fy;

    .line 125
    .line 126
    return-object p0
.end method
