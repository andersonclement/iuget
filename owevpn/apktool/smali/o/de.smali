.class public final synthetic Lo/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/v00;

.field public final synthetic f:Lo/cs;

.field public final synthetic g:Lo/qW;

.field public final synthetic h:Lo/qW;

.field public final synthetic i:Lo/gE;

.field public final synthetic j:Z

.field public final synthetic k:Lo/Zd;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lo/v00;Lo/cs;Lo/qW;Lo/qW;Lo/gE;ZLo/Zd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/de;->e:Lo/v00;

    iput-object p2, p0, Lo/de;->f:Lo/cs;

    iput-object p3, p0, Lo/de;->g:Lo/qW;

    iput-object p4, p0, Lo/de;->h:Lo/qW;

    iput-object p5, p0, Lo/de;->i:Lo/gE;

    iput-boolean p6, p0, Lo/de;->j:Z

    iput-object p7, p0, Lo/de;->k:Lo/Zd;

    iput p8, p0, Lo/de;->l:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lo/de;->l:I

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
    iget-object v0, p0, Lo/de;->e:Lo/v00;

    .line 18
    .line 19
    iget-object v1, p0, Lo/de;->f:Lo/cs;

    .line 20
    .line 21
    iget-object v2, p0, Lo/de;->g:Lo/qW;

    .line 22
    .line 23
    iget-object v3, p0, Lo/de;->h:Lo/qW;

    .line 24
    .line 25
    iget-object v4, p0, Lo/de;->i:Lo/gE;

    .line 26
    .line 27
    iget-boolean v5, p0, Lo/de;->j:Z

    .line 28
    .line 29
    iget-object v6, p0, Lo/de;->k:Lo/Zd;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lo/ge;->c(Lo/v00;Lo/cs;Lo/qW;Lo/qW;Lo/gE;ZLo/Zd;Lo/Dg;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 35
    .line 36
    return-object p1
.end method
