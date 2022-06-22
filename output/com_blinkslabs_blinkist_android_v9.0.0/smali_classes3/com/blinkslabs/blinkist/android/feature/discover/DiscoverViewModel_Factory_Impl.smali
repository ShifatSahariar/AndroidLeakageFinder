.class public final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "DiscoverViewModel_Factory_Impl.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$Factory;


# instance fields
.field private final delegateFactory:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory_Impl;->delegateFactory:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$Factory;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory_Impl;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/model/UiMode;I)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory_Impl;->delegateFactory:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->get(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/model/UiMode;I)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    move-result-object p1

    return-object p1
.end method
