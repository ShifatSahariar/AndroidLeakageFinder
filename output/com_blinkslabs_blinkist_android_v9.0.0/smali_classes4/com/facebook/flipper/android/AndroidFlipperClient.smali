.class public final Lcom/facebook/flipper/android/AndroidFlipperClient;
.super Ljava/lang/Object;
.source "AndroidFlipperClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/facebook/flipper/core/FlipperClient;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 15
    new-instance p0, Lcom/facebook/flipper/android/NoOpAndroidFlipperClient;

    invoke-direct {p0}, Lcom/facebook/flipper/android/NoOpAndroidFlipperClient;-><init>()V

    return-object p0
.end method

.method public static getInstanceIfInitialized()Lcom/facebook/flipper/core/FlipperClient;
    .locals 1

    .line 19
    new-instance v0, Lcom/facebook/flipper/android/NoOpAndroidFlipperClient;

    invoke-direct {v0}, Lcom/facebook/flipper/android/NoOpAndroidFlipperClient;-><init>()V

    return-object v0
.end method
