.class public final synthetic Lo/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/b5;->e:I

    iput-object p2, p0, Lo/b5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/b5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/b5;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/b5;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/b5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Lo/O90;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo/O90;->b(Landroid/content/Context;Lo/O90;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Lo/Z70;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lo/Z70;->b(Ljava/lang/String;Lo/Z70;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Lo/EC;

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lo/EC;->l(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v2, Lo/cd;

    .line 35
    .line 36
    check-cast v1, Lo/rt;

    .line 37
    .line 38
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lo/cd;->D(Lo/aj;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast v2, Lo/Kf;

    .line 45
    .line 46
    check-cast v1, Lo/zH;

    .line 47
    .line 48
    sget v0, Lo/Kf;->w:I

    .line 49
    .line 50
    iget-object v0, v2, Lo/Jf;->e:Lo/uA;

    .line 51
    .line 52
    new-instance v3, Lo/Df;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lo/Df;-><init>(Lo/zH;Lo/Kf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lo/uA;->a(Lo/rA;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast v2, Lo/d5;

    .line 62
    .line 63
    check-cast v1, Landroid/util/LongSparseArray;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lo/A20;->k(Lo/d5;Landroid/util/LongSparseArray;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
