.class public final synthetic Lo/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Lo/pz;

.field public final synthetic h:Lo/Pf;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILo/pz;Lo/Pf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oz;->e:Ljava/lang/Object;

    iput p2, p0, Lo/oz;->f:I

    iput-object p3, p0, Lo/oz;->g:Lo/pz;

    iput-object p4, p0, Lo/oz;->h:Lo/Pf;

    iput p5, p0, Lo/oz;->i:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget p1, p0, Lo/oz;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lo/oz;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lo/oz;->f:I

    .line 20
    .line 21
    iget-object v2, p0, Lo/oz;->g:Lo/pz;

    .line 22
    .line 23
    iget-object v3, p0, Lo/oz;->h:Lo/Pf;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lo/B60;->f(Ljava/lang/Object;ILo/pz;Lo/Pf;Lo/Dg;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 29
    .line 30
    return-object p1
.end method
