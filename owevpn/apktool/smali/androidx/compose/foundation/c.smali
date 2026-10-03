.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Rg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/Y2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/Y2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/Rg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo/Rg;-><init>(Lo/cs;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/c;->a:Lo/Rg;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lo/ZE;Lo/lv;)Lo/gE;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo/dE;->a:Lo/dE;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lo/ZE;Lo/lv;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
