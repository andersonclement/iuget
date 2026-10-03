.class public final Lo/mI;
.super Lo/pI;
.source "SourceFile"


# static fields
.field public static final d:Lo/mI;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/mI;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lo/pI;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/mI;->d:Lo/mI;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo/Ke;Lo/w9;Lo/iU;Lo/zO;Lo/qI;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lo/Ke;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Lo/Ke;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo/gs;

    .line 12
    .line 13
    invoke-interface {p2, p3, p1}, Lo/w9;->i(Ljava/lang/Object;Lo/gs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
