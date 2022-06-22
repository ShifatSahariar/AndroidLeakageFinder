.class public final Lcom/blinkslabs/blinkist/android/sync/UserSyncer;
.super Ljava/lang/Object;
.source "UserSyncer.kt"


# instance fields
.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method public static synthetic $r8$lambda$EcsP-8M5L3SIYdJDMSMGlZ5Ry5U(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/sync/UserSyncer;->syncUser$lambda-1(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qr8ohUlB3HH_kVuhGePPgZ1OrXQ(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;Lcom/blinkslabs/blinkist/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/UserSyncer;->syncUser$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;Lcom/blinkslabs/blinkist/android/model/User;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/UserService;)V
    .locals 1

    const-string v0, "userService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/UserSyncer;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    return-void
.end method

.method private static final syncUser$lambda-1(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/UserSyncer;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->fetchUserFromApi()Lio/reactivex/Single;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/UserSyncer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/sync/UserSyncer$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final syncUser$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;Lcom/blinkslabs/blinkist/android/model/User;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/UserSyncer;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/user/UserService;->saveUser(Lcom/blinkslabs/blinkist/android/model/User;)V

    .line 16
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Synced User: %s"

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final syncUser()Lio/reactivex/Completable;
    .locals 2

    .line 12
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/UserSyncer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/UserSyncer$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "defer {\n      userServic\u2026   .toCompletable()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
