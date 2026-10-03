.class public final synthetic Lo/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(JFIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/rh;->e:J

    iput p3, p0, Lo/rh;->f:F

    iput p4, p0, Lo/rh;->g:I

    iput p5, p0, Lo/rh;->h:I

    iput p6, p0, Lo/rh;->i:I

    iput p7, p0, Lo/rh;->j:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo/rh;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v0, p0, Lo/rh;->e:J

    .line 18
    .line 19
    iget v2, p0, Lo/rh;->f:F

    .line 20
    .line 21
    iget v3, p0, Lo/rh;->g:I

    .line 22
    .line 23
    iget v4, p0, Lo/rh;->h:I

    .line 24
    .line 25
    iget v7, p0, Lo/rh;->j:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lo/Q90;->p(JFIILo/Dg;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 31
    .line 32
    return-object p1
.end method
