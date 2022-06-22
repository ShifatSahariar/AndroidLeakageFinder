.class public final Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;,
        Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$FlavorSubcomponentImpl;,
        Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;,
        Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentFactory;,
        Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/blinkslabs/blinkist/android/di/ApplicationComponent$Factory;
    .locals 2

    .line 1506
    new-instance v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$Factory;-><init>(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$1;)V

    return-object v0
.end method
