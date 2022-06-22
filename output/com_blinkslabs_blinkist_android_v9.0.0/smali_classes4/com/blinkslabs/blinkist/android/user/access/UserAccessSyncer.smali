.class public final Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;
.super Ljava/lang/Object;
.source "UserAccessSyncer.kt"


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;


# direct methods
.method public static synthetic $r8$lambda$zYpxMUnBnMQAfE72YUqOA4Sg-oM(Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;->sync$lambda-0(Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAccessRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    return-void
.end method

.method private static final sync$lambda-0(Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;Lokhttp3/ResponseBody;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->setResponseJson(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final sync()Lio/reactivex/Completable;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchUserAccess()Lio/reactivex/Single;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "api.fetchUserAccess()\n  \u2026 }\n      .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
