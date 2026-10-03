.class public final synthetic Lo/UF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lo/cs;

.field public final synthetic g:Lo/cs;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLo/cs;Lo/cs;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/UF;->e:Z

    iput-object p2, p0, Lo/UF;->f:Lo/cs;

    iput-object p3, p0, Lo/UF;->g:Lo/cs;

    iput-wide p4, p0, Lo/UF;->h:J

    iput p6, p0, Lo/UF;->i:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo/UF;->i:I

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
    iget-boolean v0, p0, Lo/UF;->e:Z

    .line 18
    .line 19
    iget-object v1, p0, Lo/UF;->f:Lo/cs;

    .line 20
    .line 21
    iget-object v2, p0, Lo/UF;->g:Lo/cs;

    .line 22
    .line 23
    iget-wide v3, p0, Lo/UF;->h:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lo/iG;->e(ZLo/cs;Lo/cs;JLo/Dg;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 29
    .line 30
    return-object p1
.end method
