.class public final Lo/Ba0;
.super Lo/Js;
.source "SourceFile"


# static fields
.field public static final j:Lo/A60;

.field public static final k:Lo/A60;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/x70;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lo/x70;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/S90;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lo/S90;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo/A60;

    .line 14
    .line 15
    const-string v3, "ClientNotification.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lo/A60;-><init>(Ljava/lang/String;Lo/b80;Lo/x70;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lo/Ba0;->j:Lo/A60;

    .line 21
    .line 22
    new-instance v0, Lo/x70;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1}, Lo/x70;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo/S90;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2}, Lo/S90;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo/A60;

    .line 35
    .line 36
    const-string v3, "ClientTelemetry.API"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0}, Lo/A60;-><init>(Ljava/lang/String;Lo/b80;Lo/x70;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lo/Ba0;->k:Lo/A60;

    .line 42
    .line 43
    return-void
.end method
