.class public final Lo/VH;
.super Lo/pI;
.source "SourceFile"


# static fields
.field public static final d:Lo/VH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/VH;

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
    sput-object v0, Lo/VH;->d:Lo/VH;

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
    check-cast p1, Lo/n3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lo/iU;->c(Lo/n3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3, p1}, Lo/iU;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
