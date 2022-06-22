.class public interface abstract annotation Lcom/amplifyframework/core/model/annotations/ModelField;
.super Ljava/lang/Object;
.source "ModelField.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/amplifyframework/core/model/annotations/ModelField;
        authRules = {}
        isReadOnly = false
        isRequired = false
        targetType = ""
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
.method public abstract authRules()[Lcom/amplifyframework/core/model/annotations/AuthRule;
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract isRequired()Z
.end method

.method public abstract targetType()Ljava/lang/String;
.end method
