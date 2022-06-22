.class public final Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;
.super Ljava/lang/Object;
.source "UnlinkGoogleAccountPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/AccountService;",
            ">;"
        }
    .end annotation
.end field

.field private final apiErrorMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final networkCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final unlinkFromGoogleUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/AccountService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;->unlinkFromGoogleUseCaseProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;->accountServiceProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;->apiErrorMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/AccountService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;)Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;
    .locals 1

    .line 55
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;-><init>(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;->unlinkFromGoogleUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;->accountServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/AccountService;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;->apiErrorMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkFromGoogleUseCase;Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;)Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/account/unlink/google/UnlinkGoogleAccountPresenter;

    move-result-object v0

    return-object v0
.end method
