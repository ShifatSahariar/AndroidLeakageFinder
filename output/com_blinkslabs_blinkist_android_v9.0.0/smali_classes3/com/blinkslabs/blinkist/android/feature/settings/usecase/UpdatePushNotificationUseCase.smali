.class public Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdatePushNotificationUseCase;
.super Ljava/lang/Object;
.source "UpdatePushNotificationUseCase.java"


# instance fields
.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;

.field private final userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;


# direct methods
.method public static synthetic $r8$lambda$d1LEN3ZIR2rqYgjO_8X-JOMlDoc(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdatePushNotificationUseCase;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdatePushNotificationUseCase;->lambda$run$0(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/sync/UserSyncer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdatePushNotificationUseCase;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdatePushNotificationUseCase;->userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    return-void
.end method

.method private synthetic lambda$run$0(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdatePushNotificationUseCase;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/user/UserService;->addPushNotificationSetting(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdatePushNotificationUseCase;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/user/UserService;->removePushNotificationSetting(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 1

    .line 23
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdatePushNotificationUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdatePushNotificationUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdatePushNotificationUseCase;ZLjava/lang/String;)V

    .line 24
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdatePushNotificationUseCase;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    .line 31
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/user/UserService;->updateUser()Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->concatWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdatePushNotificationUseCase;->userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    .line 32
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/sync/UserSyncer;->syncUser()Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->concatWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
