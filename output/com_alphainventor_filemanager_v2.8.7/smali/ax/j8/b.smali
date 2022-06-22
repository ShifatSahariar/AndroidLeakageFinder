.class public Lax/j8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/n8/k;


# instance fields
.field private O:Lcom/google/android/gms/common/api/Status;

.field private P:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lax/j8/b;->P:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public o()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lax/j8/b;->O:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
