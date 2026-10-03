.class public final synthetic Lo/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/Pf;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/Pf;II)V
    .locals 0

    .line 1
    iput p6, p0, Lo/V2;->e:I

    iput-object p1, p0, Lo/V2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/V2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo/V2;->j:Ljava/lang/Object;

    iput-object p4, p0, Lo/V2;->f:Lo/Pf;

    iput p5, p0, Lo/V2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/Pf;Lo/Oa;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo/V2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V2;->f:Lo/Pf;

    iput-object p2, p0, Lo/V2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/V2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lo/V2;->j:Ljava/lang/Object;

    iput p5, p0, Lo/V2;->g:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/V2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/V2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo/bf;

    .line 10
    .line 11
    iget-object v0, p0, Lo/V2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lo/FT;

    .line 15
    .line 16
    iget-object v0, p0, Lo/V2;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lo/Q10;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lo/Dg;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lo/V2;->g:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v4, p0, Lo/V2;->f:Lo/Pf;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lo/XC;->b(Lo/bf;Lo/FT;Lo/Q10;Lo/Pf;Lo/Dg;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lo/V2;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lo/Oa;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lo/Dg;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lo/V2;->g:I

    .line 59
    .line 60
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    or-int/lit8 v6, p1, 0x1

    .line 65
    .line 66
    iget-object v1, p0, Lo/V2;->f:Lo/Pf;

    .line 67
    .line 68
    iget-object v3, p0, Lo/V2;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Lo/V2;->j:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lo/Pf;->k(Lo/Oa;Ljava/lang/Object;Ljava/lang/Object;Lo/Dg;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lo/V2;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lo/cs;

    .line 80
    .line 81
    iget-object v0, p0, Lo/V2;->i:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lo/gE;

    .line 85
    .line 86
    iget-object v0, p0, Lo/V2;->j:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lo/Sl;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lo/Dg;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lo/V2;->g:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v4, p0, Lo/V2;->f:Lo/Pf;

    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Lo/e3;->d(Lo/cs;Lo/gE;Lo/Sl;Lo/Pf;Lo/Dg;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
