.class public final synthetic Lo/zI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/BI;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lo/ZE;

.field public final synthetic i:Lo/gE;

.field public final synthetic j:Lo/xY;

.field public final synthetic k:Lo/BT;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lo/BI;ZZLo/ZE;Lo/gE;Lo/xY;Lo/BT;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zI;->e:Lo/BI;

    iput-boolean p2, p0, Lo/zI;->f:Z

    iput-boolean p3, p0, Lo/zI;->g:Z

    iput-object p4, p0, Lo/zI;->h:Lo/ZE;

    iput-object p5, p0, Lo/zI;->i:Lo/gE;

    iput-object p6, p0, Lo/zI;->j:Lo/xY;

    iput-object p7, p0, Lo/zI;->k:Lo/BT;

    iput p8, p0, Lo/zI;->l:F

    iput p9, p0, Lo/zI;->m:F

    iput p10, p0, Lo/zI;->n:I

    iput p11, p0, Lo/zI;->o:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo/zI;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lo/zI;->e:Lo/BI;

    .line 18
    .line 19
    iget-boolean v1, p0, Lo/zI;->f:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lo/zI;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Lo/zI;->h:Lo/ZE;

    .line 24
    .line 25
    iget-object v4, p0, Lo/zI;->i:Lo/gE;

    .line 26
    .line 27
    iget-object v5, p0, Lo/zI;->j:Lo/xY;

    .line 28
    .line 29
    iget-object v6, p0, Lo/zI;->k:Lo/BT;

    .line 30
    .line 31
    iget v7, p0, Lo/zI;->l:F

    .line 32
    .line 33
    iget v8, p0, Lo/zI;->m:F

    .line 34
    .line 35
    iget v11, p0, Lo/zI;->o:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lo/BI;->a(ZZLo/ZE;Lo/gE;Lo/xY;Lo/BT;FFLo/Dg;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 41
    .line 42
    return-object p1
.end method
