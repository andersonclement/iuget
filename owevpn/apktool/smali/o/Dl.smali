.class public final synthetic Lo/Dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/cs;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cs;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lo/Dl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Dl;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/Dl;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/Dl;->i:Ljava/lang/Object;

    iput-object p4, p0, Lo/Dl;->f:Lo/cs;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/cs;Lo/gs;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, Lo/Dl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Dl;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/Dl;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/Dl;->f:Lo/cs;

    iput-object p4, p0, Lo/Dl;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/cs;Lo/gE;Lo/sz;Lo/Iz;I)V
    .locals 0

    .line 3
    const/4 p5, 0x1

    iput p5, p0, Lo/Dl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Dl;->f:Lo/cs;

    iput-object p2, p0, Lo/Dl;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/Dl;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/Dl;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/Dl;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/Dl;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lo/Dl;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lo/Dl;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lo/gs;

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
    const/16 p1, 0x181

    .line 30
    .line 31
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v3, p0, Lo/Dl;->f:Lo/cs;

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lo/wx;->e(Ljava/lang/String;Ljava/lang/String;Lo/cs;Lo/gs;Lo/Dg;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lo/Dl;->g:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lo/gE;

    .line 47
    .line 48
    iget-object v0, p0, Lo/Dl;->h:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lo/sz;

    .line 52
    .line 53
    iget-object v0, p0, Lo/Dl;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lo/Iz;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lo/Dg;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v1, p0, Lo/Dl;->f:Lo/cs;

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lo/Qe;->a(Lo/cs;Lo/gE;Lo/sz;Lo/Iz;Lo/Dg;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lo/Dl;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lo/Dl;->h:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lo/Dl;->i:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Lo/Dg;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v4, p0, Lo/Dl;->f:Lo/cs;

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lo/Ml;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cs;Lo/Dg;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
