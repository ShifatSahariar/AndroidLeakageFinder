.class public interface abstract Lcom/amplifyframework/core/model/Model;
.super Ljava/lang/Object;
.source "Model.java"


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
