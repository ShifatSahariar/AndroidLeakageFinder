.class public final Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateUserLanguagesUseCase;
.super Ljava/lang/Object;
.source "UpdateUserLanguagesUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;

.field private final userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/sync/UserSyncer;)V
    .locals 1

    const-string v0, "userService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSyncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateUserLanguagesUseCase;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateUserLanguagesUseCase;->userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Set;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateUserLanguagesUseCase;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/user/UserService;->setPreferredLanguages(Ljava/util/Set;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lio/reactivex/CompletableSource;

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateUserLanguagesUseCase;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->updateUser()Lio/reactivex/Completable;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateUserLanguagesUseCase;->userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/sync/UserSyncer;->syncUser()Lio/reactivex/Completable;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 15
    invoke-static {p1}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "concatArray(\n      userS\u2026erSyncer.syncUser()\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
