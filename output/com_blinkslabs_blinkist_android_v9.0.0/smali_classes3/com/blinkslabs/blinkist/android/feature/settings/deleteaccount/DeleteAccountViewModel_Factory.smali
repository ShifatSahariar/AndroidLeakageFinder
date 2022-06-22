.class public final Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;
.super Ljava/lang/Object;
.source "DeleteAccountViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appRestarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/AppRestarter;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/DeleteUserUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
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
            "Lcom/blinkslabs/blinkist/android/auth/DeleteUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/AppRestarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;->deleteUserUseCaseProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;->logoutUseCaseProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;->appRestarterProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/DeleteUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/AppRestarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/auth/DeleteUserUseCase;Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;Lcom/blinkslabs/blinkist/android/util/AppRestarter;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;
    .locals 1

    .line 53
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;-><init>(Lcom/blinkslabs/blinkist/android/auth/DeleteUserUseCase;Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;Lcom/blinkslabs/blinkist/android/util/AppRestarter;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;->deleteUserUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/auth/DeleteUserUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;->logoutUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;->appRestarterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/util/AppRestarter;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/auth/DeleteUserUseCase;Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;Lcom/blinkslabs/blinkist/android/util/AppRestarter;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    move-result-object v0

    return-object v0
.end method
