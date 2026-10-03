.class public final Lo/uZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vZ;


# static fields
.field public static final a:Lo/uZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/uZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/uZ;->a:Lo/uZ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, Lo/We;->h:I

    .line 2
    .line 3
    sget-wide v0, Lo/We;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()Lo/dc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
