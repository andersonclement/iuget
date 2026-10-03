.class public final synthetic Lo/XA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/Pf;

.field public final synthetic f:Lo/gE;

.field public final synthetic g:Lo/gs;

.field public final synthetic h:Lo/gs;

.field public final synthetic i:Lo/gs;

.field public final synthetic j:Lo/VA;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lo/Pf;Lo/gE;Lo/gs;Lo/gs;Lo/gs;Lo/VA;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/XA;->e:Lo/Pf;

    iput-object p2, p0, Lo/XA;->f:Lo/gE;

    iput-object p3, p0, Lo/XA;->g:Lo/gs;

    iput-object p4, p0, Lo/XA;->h:Lo/gs;

    iput-object p5, p0, Lo/XA;->i:Lo/gs;

    iput-object p6, p0, Lo/XA;->j:Lo/VA;

    iput p7, p0, Lo/XA;->k:F

    iput p8, p0, Lo/XA;->l:F

    iput p9, p0, Lo/XA;->m:I

    iput p10, p0, Lo/XA;->n:I

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
    iget p1, p0, Lo/XA;->m:I

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
    iget-object v0, p0, Lo/XA;->e:Lo/Pf;

    .line 18
    .line 19
    iget-object v1, p0, Lo/XA;->f:Lo/gE;

    .line 20
    .line 21
    iget-object v2, p0, Lo/XA;->g:Lo/gs;

    .line 22
    .line 23
    iget-object v3, p0, Lo/XA;->h:Lo/gs;

    .line 24
    .line 25
    iget-object v4, p0, Lo/XA;->i:Lo/gs;

    .line 26
    .line 27
    iget-object v5, p0, Lo/XA;->j:Lo/VA;

    .line 28
    .line 29
    iget v6, p0, Lo/XA;->k:F

    .line 30
    .line 31
    iget v7, p0, Lo/XA;->l:F

    .line 32
    .line 33
    iget v10, p0, Lo/XA;->n:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lo/cB;->a(Lo/Pf;Lo/gE;Lo/gs;Lo/gs;Lo/gs;Lo/VA;FFLo/Dg;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 39
    .line 40
    return-object p1
.end method
