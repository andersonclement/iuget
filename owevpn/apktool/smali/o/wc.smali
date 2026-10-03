.class public final synthetic Lo/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/cs;

.field public final synthetic g:Lo/gE;

.field public final synthetic h:Z

.field public final synthetic i:Lo/BT;

.field public final synthetic j:Lo/rc;

.field public final synthetic k:Lo/vc;

.field public final synthetic l:Lo/LJ;

.field public final synthetic m:Lo/Pf;


# direct methods
.method public synthetic constructor <init>(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/vc;Lo/LJ;Lo/Pf;II)V
    .locals 0

    .line 1
    iput p10, p0, Lo/wc;->e:I

    iput-object p1, p0, Lo/wc;->f:Lo/cs;

    iput-object p2, p0, Lo/wc;->g:Lo/gE;

    iput-boolean p3, p0, Lo/wc;->h:Z

    iput-object p4, p0, Lo/wc;->i:Lo/BT;

    iput-object p5, p0, Lo/wc;->j:Lo/rc;

    iput-object p6, p0, Lo/wc;->k:Lo/vc;

    iput-object p7, p0, Lo/wc;->l:Lo/LJ;

    iput-object p8, p0, Lo/wc;->m:Lo/Pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/wc;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lo/Dg;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x30000001

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v1, p0, Lo/wc;->f:Lo/cs;

    .line 22
    .line 23
    iget-object v2, p0, Lo/wc;->g:Lo/gE;

    .line 24
    .line 25
    iget-boolean v3, p0, Lo/wc;->h:Z

    .line 26
    .line 27
    iget-object v4, p0, Lo/wc;->i:Lo/BT;

    .line 28
    .line 29
    iget-object v5, p0, Lo/wc;->j:Lo/rc;

    .line 30
    .line 31
    iget-object v6, p0, Lo/wc;->k:Lo/vc;

    .line 32
    .line 33
    iget-object v7, p0, Lo/wc;->l:Lo/LJ;

    .line 34
    .line 35
    iget-object v8, p0, Lo/wc;->m:Lo/Pf;

    .line 36
    .line 37
    invoke-static/range {v1 .. v10}, Lo/O70;->c(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/vc;Lo/LJ;Lo/Pf;Lo/Dg;I)V

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
    move-object v8, p1

    .line 44
    check-cast v8, Lo/Dg;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const p1, 0x30000031

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v0, p0, Lo/wc;->f:Lo/cs;

    .line 59
    .line 60
    iget-object v1, p0, Lo/wc;->g:Lo/gE;

    .line 61
    .line 62
    iget-boolean v2, p0, Lo/wc;->h:Z

    .line 63
    .line 64
    iget-object v3, p0, Lo/wc;->i:Lo/BT;

    .line 65
    .line 66
    iget-object v4, p0, Lo/wc;->j:Lo/rc;

    .line 67
    .line 68
    iget-object v5, p0, Lo/wc;->k:Lo/vc;

    .line 69
    .line 70
    iget-object v6, p0, Lo/wc;->l:Lo/LJ;

    .line 71
    .line 72
    iget-object v7, p0, Lo/wc;->m:Lo/Pf;

    .line 73
    .line 74
    invoke-static/range {v0 .. v9}, Lo/O70;->b(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/vc;Lo/LJ;Lo/Pf;Lo/Dg;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
