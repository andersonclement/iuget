.class public final Lo/Eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/XS;
.implements Lo/Cn;


# static fields
.field public static final a:Lo/Eo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/Eo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/Eo;->a:Lo/Eo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lo/XS;
    .locals 0

    .line 1
    sget-object p1, Lo/Eo;->a:Lo/Eo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lo/zo;->e:Lo/zo;

    .line 2
    .line 3
    return-object v0
.end method
