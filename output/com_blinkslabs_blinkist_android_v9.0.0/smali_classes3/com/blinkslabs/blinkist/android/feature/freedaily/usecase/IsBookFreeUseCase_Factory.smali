.class public final Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase_Factory;
.super Ljava/lang/Object;
.source "IsBookFreeUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final freeContentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final freeDailyServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;",
            ">;"
        }
    .end annotation
.end field

.field private final getFreeDailyLanguageUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase_Factory;->freeDailyServiceProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase_Factory;->getFreeDailyLanguageUseCaseProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase_Factory;->freeContentRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;)Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;
    .locals 1

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase_Factory;->freeDailyServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase_Factory;->getFreeDailyLanguageUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase_Factory;->freeContentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;)Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

    move-result-object v0

    return-object v0
.end method
