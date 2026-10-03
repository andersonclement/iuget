.class public final Lo/Is;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/Is;


# instance fields
.field public final a:Lo/p80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/p80;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lo/p80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lo/Is;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lo/Is;-><init>(Lo/p80;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lo/Is;->b:Lo/Is;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lo/p80;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Is;->a:Lo/p80;

    .line 5
    .line 6
    return-void
.end method
