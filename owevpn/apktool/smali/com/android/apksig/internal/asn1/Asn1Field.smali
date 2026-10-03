.class public interface abstract annotation Lcom/android/apksig/internal/asn1/Asn1Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/android/apksig/internal/asn1/Asn1Field;
        cls = .enum Lo/ba;->g:Lo/ba;
        elementType = .enum Lo/da;->e:Lo/da;
        index = 0x0
        optional = false
        tagNumber = -0x1
        tagging = .enum Lo/ca;->e:Lo/ca;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract cls()Lo/ba;
.end method

.method public abstract elementType()Lo/da;
.end method

.method public abstract index()I
.end method

.method public abstract optional()Z
.end method

.method public abstract tagNumber()I
.end method

.method public abstract tagging()Lo/ca;
.end method

.method public abstract type()Lo/da;
.end method
