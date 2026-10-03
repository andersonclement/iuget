.class public abstract Lo/M50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/bK;

.field public static final b:Lo/aK;

.field public static final c:Lo/Gx;

.field public static final d:Lo/Ex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, Lo/E20;->b(Ljava/lang/String;)Lo/Jc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/bK;

    .line 8
    .line 9
    const-class v2, Lo/K50;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lo/bK;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lo/M50;->a:Lo/bK;

    .line 15
    .line 16
    new-instance v1, Lo/aK;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lo/aK;-><init>(Lo/Jc;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lo/M50;->b:Lo/aK;

    .line 22
    .line 23
    new-instance v1, Lo/Gx;

    .line 24
    .line 25
    const-class v2, Lo/I50;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lo/Gx;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lo/M50;->c:Lo/Gx;

    .line 31
    .line 32
    new-instance v1, Lo/L50;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lo/Ex;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lo/Ex;-><init>(Lo/Jc;Lo/Fx;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lo/M50;->d:Lo/Ex;

    .line 43
    .line 44
    return-void
.end method
