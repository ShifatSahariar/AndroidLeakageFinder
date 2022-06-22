.class public final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider_Factory;
.super Ljava/lang/Object;
.source "RecommendationMenuProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final recommendContentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider_Factory;->recommendContentUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;
    .locals 1

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider_Factory;->recommendContentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    move-result-object v0

    return-object v0
.end method
