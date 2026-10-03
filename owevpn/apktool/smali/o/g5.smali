.class public final synthetic Lo/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLo/R10;Lo/gs;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lo/g5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/g5;->f:J

    iput-object p3, p0, Lo/g5;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo/g5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jH;Lo/gE;JI)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lo/g5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/g5;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lo/g5;->f:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/g5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/g5;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lo/R10;

    .line 10
    .line 11
    iget-object v0, p0, Lo/g5;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lo/gs;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lo/Dg;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x31

    .line 25
    .line 26
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-wide v1, p0, Lo/g5;->f:J

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lo/cB;->c(JLo/R10;Lo/gs;Lo/Dg;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lo/g5;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lo/jH;

    .line 42
    .line 43
    iget-object v0, p0, Lo/g5;->h:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lo/gE;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lo/Dg;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-wide v3, p0, Lo/g5;->f:J

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lo/l5;->a(Lo/jH;Lo/gE;JLo/Dg;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
