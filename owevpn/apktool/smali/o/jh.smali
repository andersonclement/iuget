.class public final synthetic Lo/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lo/cs;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLo/gE;Lo/cs;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, Lo/jh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jh;->f:Ljava/lang/String;

    iput-wide p2, p0, Lo/jh;->g:J

    iput-object p4, p0, Lo/jh;->i:Ljava/lang/Object;

    iput-object p5, p0, Lo/jh;->h:Lo/cs;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/Vu;JLo/cs;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Lo/jh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jh;->f:Ljava/lang/String;

    iput-object p2, p0, Lo/jh;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lo/jh;->g:J

    iput-object p5, p0, Lo/jh;->h:Lo/cs;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/jh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/jh;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lo/Vu;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lo/Dg;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v1, p0, Lo/jh;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v3, p0, Lo/jh;->g:J

    .line 27
    .line 28
    iget-object v5, p0, Lo/jh;->h:Lo/cs;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lo/Q90;->l(Ljava/lang/String;Lo/Vu;JLo/cs;Lo/Dg;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lo/jh;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lo/gE;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lo/Dg;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v1, p0, Lo/jh;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v2, p0, Lo/jh;->g:J

    .line 57
    .line 58
    iget-object v5, p0, Lo/jh;->h:Lo/cs;

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lo/Q90;->n(Ljava/lang/String;JLo/gE;Lo/cs;Lo/Dg;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
