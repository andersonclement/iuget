.class public final synthetic Lo/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/is;


# instance fields
.field public final synthetic e:Lo/i6;


# direct methods
.method public synthetic constructor <init>(Lo/i6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h6;->e:Lo/i6;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/eX;

    .line 2
    .line 3
    check-cast p2, Lo/Mr;

    .line 4
    .line 5
    check-cast p3, Lo/Kr;

    .line 6
    .line 7
    check-cast p4, Lo/Lr;

    .line 8
    .line 9
    iget-object v0, p0, Lo/h6;->e:Lo/i6;

    .line 10
    .line 11
    iget-object v1, v0, Lo/i6;->e:Lo/nr;

    .line 12
    .line 13
    iget p3, p3, Lo/Kr;->a:I

    .line 14
    .line 15
    iget p4, p4, Lo/Lr;->a:I

    .line 16
    .line 17
    check-cast v1, Lo/or;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/or;->b(Lo/eX;Lo/Mr;II)Lo/O10;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lo/O10;

    .line 24
    .line 25
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lo/r90;

    .line 30
    .line 31
    iget-object p4, v0, Lo/i6;->j:Lo/r90;

    .line 32
    .line 33
    invoke-direct {p2, p1, p4}, Lo/r90;-><init>(Lo/O10;Lo/r90;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lo/i6;->j:Lo/r90;

    .line 37
    .line 38
    iget-object p1, p2, Lo/r90;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p3}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/graphics/Typeface;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, p1, Lo/O10;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p3}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/graphics/Typeface;

    .line 52
    .line 53
    return-object p1
.end method
