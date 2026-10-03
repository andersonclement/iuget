.class public final synthetic Lo/T8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/cs;


# direct methods
.method public synthetic constructor <init>(Lo/cs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/T8;->e:I

    iput-object p1, p0, Lo/T8;->f:Lo/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/T8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/el;

    .line 7
    .line 8
    iget-object p1, p0, Lo/T8;->f:Lo/cs;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/cs;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo/gH;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lo/gH;

    .line 18
    .line 19
    iget-object p1, p0, Lo/T8;->f:Lo/cs;

    .line 20
    .line 21
    invoke-interface {p1}, Lo/cs;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lo/pP;

    .line 28
    .line 29
    iget-object v0, p0, Lo/T8;->f:Lo/cs;

    .line 30
    .line 31
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lo/pP;->a(F)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
