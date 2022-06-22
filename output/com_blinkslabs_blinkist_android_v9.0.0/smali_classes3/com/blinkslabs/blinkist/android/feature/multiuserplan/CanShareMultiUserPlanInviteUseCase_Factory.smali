.class public final Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase_Factory;
.super Ljava/lang/Object;
.source "CanShareMultiUserPlanInviteUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;
    .locals 1

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;-><init>(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;

    move-result-object v0

    return-object v0
.end method
