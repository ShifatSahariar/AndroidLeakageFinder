.class public final Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;
.super Ljava/lang/Object;
.source "UserStatisticsSyncer.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final userStatisticsService:Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;


# direct methods
.method public static synthetic $r8$lambda$RhqEJ1AHa-2F2EteOE3m4lU6Gl8(Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;Lcom/blinkslabs/blinkist/android/api/responses/UserStatisticsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;->sync$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;Lcom/blinkslabs/blinkist/android/api/responses/UserStatisticsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jBgxRx00AmwAIC8yMaoRiadZBPw(Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;->sync$lambda-1(Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStatisticsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;->userStatisticsService:Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;

    return-void
.end method

.method private static final sync$lambda-1(Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchUserStatistics()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final sync$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;Lcom/blinkslabs/blinkist/android/api/responses/UserStatisticsResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;->userStatisticsService:Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/UserStatisticsResponse;->userBookStatistics:Lcom/blinkslabs/blinkist/android/model/UserBookStatistics;

    iget p1, p1, Lcom/blinkslabs/blinkist/android/model/UserBookStatistics;->finishedBooksCount:I

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;->setFinishBookCount(I)V

    return-void
.end method


# virtual methods
.method public final sync()Lio/reactivex/Completable;
    .locals 1

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
