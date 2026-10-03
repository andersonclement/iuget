.class public final Lo/ch;
.super Lo/si;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/fh;

.field public j:I


# direct methods
.method public constructor <init>(Lo/fh;Lo/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ch;->i:Lo/fh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/si;-><init>(Lo/ri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/ch;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/ch;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/ch;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lo/ch;->i:Lo/fh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/fh;->d(Landroid/content/Context;Lo/si;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
