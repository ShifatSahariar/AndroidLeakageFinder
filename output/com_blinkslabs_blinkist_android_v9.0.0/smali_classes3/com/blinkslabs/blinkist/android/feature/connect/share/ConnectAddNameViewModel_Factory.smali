.class public final Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel_Factory;
.super Ljava/lang/Object;
.source "ConnectAddNameViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final getMultiUserPlanInfoUserNameUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
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
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel_Factory;->getMultiUserPlanInfoUserNameUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;
    .locals 1

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;-><init>(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel_Factory;->getMultiUserPlanInfoUserNameUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    move-result-object v0

    return-object v0
.end method
