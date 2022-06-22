.class public abstract Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;
.super Ljava/lang/Object;
.source "AuthSignOutOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthSignOutOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private globalSignOut:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;->globalSignOut:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/options/AuthSignOutOptions;
    .locals 2

    .line 129
    new-instance v0, Lcom/amplifyframework/auth/options/AuthSignOutOptions;

    iget-boolean v1, p0, Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;->globalSignOut:Z

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/options/AuthSignOutOptions;-><init>(Z)V

    return-object v0
.end method

.method public abstract getThis()Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public globalSignOut(Z)Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 119
    iput-boolean p1, p0, Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;->globalSignOut:Z

    .line 120
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;->getThis()Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public isGlobalSignOut()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/amplifyframework/auth/options/AuthSignOutOptions$Builder;->globalSignOut:Z

    return v0
.end method
