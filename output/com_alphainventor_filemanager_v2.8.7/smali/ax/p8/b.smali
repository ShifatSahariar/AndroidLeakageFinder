.class public Lax/p8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lax/n8/b;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/n8/j;

    invoke-direct {v0, p0}, Lax/n8/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lax/n8/b;

    invoke-direct {v0, p0}, Lax/n8/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
