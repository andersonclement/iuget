.class public final Lo/lI;
.super Lo/pI;
.source "SourceFile"


# static fields
.field public static final d:Lo/lI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/lI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lo/pI;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/lI;->d:Lo/lI;

    .line 9
    .line 10
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
    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Lo/iU;->R(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
