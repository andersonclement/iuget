.class public final synthetic Lo/R8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/Pf;

.field public final synthetic f:Lo/gE;

.field public final synthetic g:Lo/gs;

.field public final synthetic h:Lo/hs;

.field public final synthetic i:F

.field public final synthetic j:Lo/G40;

.field public final synthetic k:Lo/I00;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lo/Pf;Lo/gE;Lo/gs;Lo/hs;FLo/G40;Lo/I00;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/R8;->e:Lo/Pf;

    iput-object p2, p0, Lo/R8;->f:Lo/gE;

    iput-object p3, p0, Lo/R8;->g:Lo/gs;

    iput-object p4, p0, Lo/R8;->h:Lo/hs;

    iput p5, p0, Lo/R8;->i:F

    iput-object p6, p0, Lo/R8;->j:Lo/G40;

    iput-object p7, p0, Lo/R8;->k:Lo/I00;

    iput p8, p0, Lo/R8;->l:I

    iput p9, p0, Lo/R8;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lo/Dg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo/R8;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lo/R8;->e:Lo/Pf;

    .line 18
    .line 19
    iget-object v1, p0, Lo/R8;->f:Lo/gE;

    .line 20
    .line 21
    iget-object v2, p0, Lo/R8;->g:Lo/gs;

    .line 22
    .line 23
    iget-object v3, p0, Lo/R8;->h:Lo/hs;

    .line 24
    .line 25
    iget v4, p0, Lo/R8;->i:F

    .line 26
    .line 27
    iget-object v5, p0, Lo/R8;->j:Lo/G40;

    .line 28
    .line 29
    iget-object v6, p0, Lo/R8;->k:Lo/I00;

    .line 30
    .line 31
    iget v9, p0, Lo/R8;->m:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lo/V8;->b(Lo/Pf;Lo/gE;Lo/gs;Lo/hs;FLo/G40;Lo/I00;Lo/Dg;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 37
    .line 38
    return-object p1
.end method
