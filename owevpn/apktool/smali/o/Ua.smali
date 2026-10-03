.class public final synthetic Lo/Ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/gE;

.field public final synthetic g:Lo/UZ;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/gE;Lo/UZ;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ua;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/Ua;->f:Lo/gE;

    iput-object p3, p0, Lo/Ua;->g:Lo/UZ;

    iput p4, p0, Lo/Ua;->h:I

    iput-boolean p5, p0, Lo/Ua;->i:Z

    iput p6, p0, Lo/Ua;->j:I

    iput p7, p0, Lo/Ua;->k:I

    iput p8, p0, Lo/Ua;->l:I

    iput p9, p0, Lo/Ua;->m:I

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
    iget p1, p0, Lo/Ua;->l:I

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
    iget-object v0, p0, Lo/Ua;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lo/Ua;->f:Lo/gE;

    .line 20
    .line 21
    iget-object v2, p0, Lo/Ua;->g:Lo/UZ;

    .line 22
    .line 23
    iget v3, p0, Lo/Ua;->h:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lo/Ua;->i:Z

    .line 26
    .line 27
    iget v5, p0, Lo/Ua;->j:I

    .line 28
    .line 29
    iget v6, p0, Lo/Ua;->k:I

    .line 30
    .line 31
    iget v9, p0, Lo/Ua;->m:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lo/O50;->a(Ljava/lang/String;Lo/gE;Lo/UZ;IZIILo/Dg;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 37
    .line 38
    return-object p1
.end method
