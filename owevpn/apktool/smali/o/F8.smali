.class public final synthetic Lo/F8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/F8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lo/F8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/t8;

    .line 7
    .line 8
    iget p1, p1, Lo/t8;->a:I

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lo/t8;

    .line 12
    .line 13
    iget p1, p1, Lo/t8;->a:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_1
    check-cast p1, Lo/w8;

    .line 17
    .line 18
    iget p1, p1, Lo/w8;->l:I

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
