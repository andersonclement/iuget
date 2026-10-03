.class public final synthetic Lo/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gE;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/gE;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/um;->e:Lo/gE;

    iput p2, p0, Lo/um;->f:F

    iput-wide p3, p0, Lo/um;->g:J

    iput p6, p0, Lo/um;->h:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lo/um;->e:Lo/gE;

    .line 15
    .line 16
    iget v1, p0, Lo/um;->f:F

    .line 17
    .line 18
    iget-wide v2, p0, Lo/um;->g:J

    .line 19
    .line 20
    iget v6, p0, Lo/um;->h:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lo/K90;->h(Lo/gE;FJLo/Dg;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 26
    .line 27
    return-object p1
.end method
