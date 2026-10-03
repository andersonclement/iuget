.class public final synthetic Lo/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bk;->e:I

    iput-object p2, p0, Lo/bk;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/bk;->e:I

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    iget-object v2, p0, Lo/bk;->f:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lo/AS;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo/KS;->a:[Lo/ox;

    .line 13
    .line 14
    sget-object v0, Lo/IS;->K:Lo/LS;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {p1, v2}, Lo/KS;->b(Lo/AS;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {p1, v0}, Lo/KS;->c(Lo/AS;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    sget-object v0, Lo/KS;->a:[Lo/ox;

    .line 29
    .line 30
    sget-object v0, Lo/IS;->d:Lo/LS;

    .line 31
    .line 32
    sget-object v3, Lo/KS;->a:[Lo/ox;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lo/LS;->a(Lo/AS;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
