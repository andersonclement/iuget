.class public final Lo/RH;
.super Lo/pI;
.source "SourceFile"


# static fields
.field public static final d:Lo/RH;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/RH;

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
    sput-object v0, Lo/RH;->d:Lo/RH;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo/Ke;Lo/w9;Lo/iU;Lo/zO;Lo/qI;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lo/Ke;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lo/es;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3}, Lo/Ke;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo/Fg;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
