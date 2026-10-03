.class public final Lo/eI;
.super Lo/pI;
.source "SourceFile"


# static fields
.field public static final d:Lo/eI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/eI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lo/pI;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/eI;->d:Lo/eI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo/Ke;Lo/w9;Lo/iU;Lo/zO;Lo/qI;)V
    .locals 0

    .line 1
    iget p1, p3, Lo/iU;->t:I

    .line 2
    .line 3
    new-instance p2, Lo/d6;

    .line 4
    .line 5
    const/4 p5, 0x2

    .line 6
    invoke-direct {p2, p5, p4}, Lo/d6;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lo/iU;->n(ILo/gs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lo/iU;->G()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
