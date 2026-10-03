.class public final synthetic Lo/Pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/PJ;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lo/gE;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/PJ;Ljava/lang/String;Lo/gE;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Pu;->e:Lo/PJ;

    iput-object p2, p0, Lo/Pu;->f:Ljava/lang/String;

    iput-object p3, p0, Lo/Pu;->g:Lo/gE;

    iput-wide p4, p0, Lo/Pu;->h:J

    iput p6, p0, Lo/Pu;->i:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, Lo/Pu;->i:I

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
    iget-object v0, p0, Lo/Pu;->e:Lo/PJ;

    .line 18
    .line 19
    iget-object v1, p0, Lo/Pu;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lo/Pu;->g:Lo/gE;

    .line 22
    .line 23
    iget-wide v3, p0, Lo/Pu;->h:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lo/Qu;->b(Lo/PJ;Ljava/lang/String;Lo/gE;JLo/Dg;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 29
    .line 30
    return-object p1
.end method
