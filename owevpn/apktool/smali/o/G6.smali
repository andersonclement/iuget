.class public final synthetic Lo/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/jH;

.field public final synthetic f:Z

.field public final synthetic g:Lo/ZO;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lo/gE;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lo/jH;ZLo/ZO;ZJFLo/gE;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/G6;->e:Lo/jH;

    iput-boolean p2, p0, Lo/G6;->f:Z

    iput-object p3, p0, Lo/G6;->g:Lo/ZO;

    iput-boolean p4, p0, Lo/G6;->h:Z

    iput-wide p5, p0, Lo/G6;->i:J

    iput p7, p0, Lo/G6;->j:F

    iput-object p8, p0, Lo/G6;->k:Lo/gE;

    iput p9, p0, Lo/G6;->l:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lo/G6;->l:I

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
    iget-object v0, p0, Lo/G6;->e:Lo/jH;

    .line 18
    .line 19
    iget-boolean v1, p0, Lo/G6;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lo/G6;->g:Lo/ZO;

    .line 22
    .line 23
    iget-boolean v3, p0, Lo/G6;->h:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lo/G6;->i:J

    .line 26
    .line 27
    iget v6, p0, Lo/G6;->j:F

    .line 28
    .line 29
    iget-object v7, p0, Lo/G6;->k:Lo/gE;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lo/q60;->d(Lo/jH;ZLo/ZO;ZJFLo/gE;Lo/Dg;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 35
    .line 36
    return-object p1
.end method
