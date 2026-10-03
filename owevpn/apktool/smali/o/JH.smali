.class public final Lo/JH;
.super Lo/pI;
.source "SourceFile"


# static fields
.field public static final d:Lo/JH;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/JH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lo/pI;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/JH;->d:Lo/JH;

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
    invoke-virtual {p1, p2}, Lo/Ke;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3, p1}, Lo/iU;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
