.class final Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$FlavorSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/di/FlavorSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FlavorSubcomponentImpl"
.end annotation


# instance fields
.field private final applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

.field private final flavorSubcomponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$FlavorSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)V
    .locals 0

    .line 1589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1587
    iput-object p0, p0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$FlavorSubcomponentImpl;->flavorSubcomponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$FlavorSubcomponentImpl;

    .line 1590
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$FlavorSubcomponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$1;)V
    .locals 0

    .line 1584
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$FlavorSubcomponentImpl;-><init>(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)V

    return-void
.end method
