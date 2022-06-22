.class final Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentFactory;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReaderComponentFactory"
.end annotation


# instance fields
.field private final applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)V
    .locals 0

    .line 1520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1521
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentFactory;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$1;)V
    .locals 0

    .line 1517
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentFactory;-><init>(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;
    .locals 3

    .line 1526
    new-instance v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentFactory;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;-><init>(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$1;)V

    return-object v0
.end method
