.class public interface abstract annotation Lcom/amplifyframework/core/model/annotations/AuthRule;
.super Ljava/lang/Object;
.source "AuthRule.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/amplifyframework/core/model/annotations/AuthRule;
        groupClaim = ""
        groups = {}
        groupsField = ""
        identityClaim = ""
        operations = {}
        ownerField = ""
        provider = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract allow()Lcom/amplifyframework/core/model/AuthStrategy;
.end method

.method public abstract groupClaim()Ljava/lang/String;
.end method

.method public abstract groups()[Ljava/lang/String;
.end method

.method public abstract groupsField()Ljava/lang/String;
.end method

.method public abstract identityClaim()Ljava/lang/String;
.end method

.method public abstract operations()[Lcom/amplifyframework/core/model/ModelOperation;
.end method

.method public abstract ownerField()Ljava/lang/String;
.end method

.method public abstract provider()Ljava/lang/String;
.end method
