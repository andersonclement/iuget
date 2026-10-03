.class public Lcom/android/apksig/internal/pkcs7/ContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/apksig/internal/asn1/Asn1Class;
    type = .enum Lo/da;->j:Lo/da;
.end annotation


# instance fields
.field public content:Lo/aa;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x2
        tagNumber = 0x0
        tagging = .enum Lo/ca;->f:Lo/ca;
        type = .enum Lo/da;->e:Lo/da;
    .end annotation
.end field

.field public contentType:Ljava/lang/String;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x1
        type = .enum Lo/da;->h:Lo/da;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
