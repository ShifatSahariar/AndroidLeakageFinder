.class public final Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase_Factory;
.super Ljava/lang/Object;
.source "FullUserSyncUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;",
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

.field private final userAccessSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final userSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/UserSyncer;",
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
            "Lcom/blinkslabs/blinkist/android/sync/UserSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase_Factory;->userSyncerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase_Factory;->userAccessSyncerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/UserSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;
    .locals 1

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;-><init>(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase_Factory;->userSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase_Factory;->userAccessSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    move-result-object v0

    return-object v0
.end method
