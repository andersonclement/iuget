.class public abstract Lo/eX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/nk;

.field public static final b:Lo/ws;

.field public static final c:Lo/ws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/nk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/eX;->a:Lo/nk;

    .line 7
    .line 8
    new-instance v0, Lo/ws;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lo/ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/eX;->b:Lo/ws;

    .line 18
    .line 19
    new-instance v0, Lo/ws;

    .line 20
    .line 21
    const-string v1, "monospace"

    .line 22
    .line 23
    const-string v2, "FontFamily.Monospace"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lo/ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo/eX;->c:Lo/ws;

    .line 29
    .line 30
    return-void
.end method
