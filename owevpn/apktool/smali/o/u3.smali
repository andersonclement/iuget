.class public final synthetic Lo/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/P3;

.field public final synthetic g:Lo/oO;


# direct methods
.method public synthetic constructor <init>(Lo/P3;Lo/oO;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/u3;->e:I

    iput-object p1, p0, Lo/u3;->f:Lo/P3;

    iput-object p2, p0, Lo/u3;->g:Lo/oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/u3;->e:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/u3;->f:Lo/P3;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lo/P3;->a(FF)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lo/u3;->g:Lo/oO;

    .line 24
    .line 25
    iput p1, p2, Lo/oO;->e:F

    .line 26
    .line 27
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lo/u3;->f:Lo/P3;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lo/P3;->a(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lo/u3;->g:Lo/oO;

    .line 36
    .line 37
    iput p1, p2, Lo/oO;->e:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
