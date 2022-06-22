.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "MainViewModel_Factory_Impl.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$Factory;


# instance fields
.field private final delegateFactory:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory_Impl;->delegateFactory:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$Factory;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory_Impl;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Lcom/blinkslabs/blinkist/android/model/UiMode;ZZLcom/blinkslabs/blinkist/android/uicore/Navigates;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory_Impl;->delegateFactory:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->get(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Lcom/blinkslabs/blinkist/android/model/UiMode;ZZLcom/blinkslabs/blinkist/android/uicore/Navigates;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object p1

    return-object p1
.end method
