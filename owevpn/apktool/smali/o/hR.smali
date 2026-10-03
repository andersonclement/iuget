.class public final synthetic Lo/hR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gE;

.field public final synthetic f:Lo/Am;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lo/Pf;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lo/gE;Lo/Am;JJFLo/Pf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hR;->e:Lo/gE;

    iput-object p2, p0, Lo/hR;->f:Lo/Am;

    iput-wide p3, p0, Lo/hR;->g:J

    iput-wide p5, p0, Lo/hR;->h:J

    iput p7, p0, Lo/hR;->i:F

    iput-object p8, p0, Lo/hR;->j:Lo/Pf;

    iput p9, p0, Lo/hR;->k:I

    iput p10, p0, Lo/hR;->l:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo/hR;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lo/hR;->e:Lo/gE;

    .line 18
    .line 19
    iget-object v1, p0, Lo/hR;->f:Lo/Am;

    .line 20
    .line 21
    iget-wide v2, p0, Lo/hR;->g:J

    .line 22
    .line 23
    iget-wide v4, p0, Lo/hR;->h:J

    .line 24
    .line 25
    iget v6, p0, Lo/hR;->i:F

    .line 26
    .line 27
    iget-object v7, p0, Lo/hR;->j:Lo/Pf;

    .line 28
    .line 29
    iget v10, p0, Lo/hR;->l:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lo/B60;->g(Lo/gE;Lo/Am;JJFLo/Pf;Lo/Dg;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 35
    .line 36
    return-object p1
.end method
