.class public final Lo/XD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lo/XD;


# instance fields
.field public final a:Lo/wy;

.field public final b:Lo/UZ;

.field public final c:Lo/fl;

.field public final d:Lo/nr;

.field public final e:Lo/UZ;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lo/wy;Lo/UZ;Lo/fl;Lo/nr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/XD;->a:Lo/wy;

    .line 5
    .line 6
    iput-object p2, p0, Lo/XD;->b:Lo/UZ;

    .line 7
    .line 8
    iput-object p3, p0, Lo/XD;->c:Lo/fl;

    .line 9
    .line 10
    iput-object p4, p0, Lo/XD;->d:Lo/nr;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lo/I70;->z(Lo/UZ;Lo/wy;)Lo/UZ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/XD;->e:Lo/UZ;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lo/XD;->f:F

    .line 21
    .line 22
    iput p1, p0, Lo/XD;->g:F

    .line 23
    .line 24
    return-void
.end method
