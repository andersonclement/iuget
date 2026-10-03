.class public final synthetic Lo/k40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lo/cs;

.field public final synthetic l:Lo/cs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZLo/cs;Lo/cs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k40;->e:Ljava/lang/String;

    iput p2, p0, Lo/k40;->f:I

    iput-object p3, p0, Lo/k40;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lo/k40;->h:Z

    iput-boolean p5, p0, Lo/k40;->i:Z

    iput-boolean p6, p0, Lo/k40;->j:Z

    iput-object p7, p0, Lo/k40;->k:Lo/cs;

    iput-object p8, p0, Lo/k40;->l:Lo/cs;

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
    const p1, 0xc06031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lo/k40;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lo/k40;->f:I

    .line 19
    .line 20
    iget-object v2, p0, Lo/k40;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, p0, Lo/k40;->h:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lo/k40;->i:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lo/k40;->j:Z

    .line 27
    .line 28
    iget-object v6, p0, Lo/k40;->k:Lo/cs;

    .line 29
    .line 30
    iget-object v7, p0, Lo/k40;->l:Lo/cs;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lo/t40;->b(Ljava/lang/String;ILjava/lang/String;ZZZLo/cs;Lo/cs;Lo/Dg;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 36
    .line 37
    return-object p1
.end method
