.class public final synthetic Lo/yU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/Pf;

.field public final synthetic f:Lo/gs;

.field public final synthetic g:Lo/gs;

.field public final synthetic h:Lo/UZ;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lo/Pf;Lo/gs;Lo/gs;Lo/UZ;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yU;->e:Lo/Pf;

    iput-object p2, p0, Lo/yU;->f:Lo/gs;

    iput-object p3, p0, Lo/yU;->g:Lo/gs;

    iput-object p4, p0, Lo/yU;->h:Lo/UZ;

    iput-wide p5, p0, Lo/yU;->i:J

    iput-wide p7, p0, Lo/yU;->j:J

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lo/yU;->e:Lo/Pf;

    .line 15
    .line 16
    iget-object v1, p0, Lo/yU;->f:Lo/gs;

    .line 17
    .line 18
    iget-object v2, p0, Lo/yU;->g:Lo/gs;

    .line 19
    .line 20
    iget-object v3, p0, Lo/yU;->h:Lo/UZ;

    .line 21
    .line 22
    iget-wide v4, p0, Lo/yU;->i:J

    .line 23
    .line 24
    iget-wide v6, p0, Lo/yU;->j:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lo/CU;->a(Lo/Pf;Lo/gs;Lo/gs;Lo/UZ;JJLo/Dg;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 30
    .line 31
    return-object p1
.end method
