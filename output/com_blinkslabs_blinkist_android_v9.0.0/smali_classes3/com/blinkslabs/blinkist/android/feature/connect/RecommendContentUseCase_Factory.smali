.class public final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase_Factory;
.super Ljava/lang/Object;
.source "RecommendContentUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final recommendationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final snackMessageResponderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase_Factory;->recommendationRepositoryProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase_Factory;->snackMessageResponderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;
    .locals 1

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase_Factory;->recommendationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase_Factory;->snackMessageResponderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;

    move-result-object v0

    return-object v0
.end method
