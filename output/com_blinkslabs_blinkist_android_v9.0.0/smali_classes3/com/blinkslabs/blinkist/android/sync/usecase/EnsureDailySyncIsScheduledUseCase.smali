.class public final Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;
.super Ljava/lang/Object;
.source "EnsureDailySyncIsScheduledUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final syncScheduler:Lcom/blinkslabs/blinkist/android/sync/job/SyncScheduler;


# direct methods
.method public static synthetic $r8$lambda$i30H1kEUCpSJWVWft8apImupouw(Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;->run$lambda-0(Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/sync/job/SyncScheduler;)V
    .locals 1

    const-string v0, "syncScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;->syncScheduler:Lcom/blinkslabs/blinkist/android/sync/job/SyncScheduler;

    return-void
.end method

.method private static final run$lambda-0(Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;->syncScheduler:Lcom/blinkslabs/blinkist/android/sync/job/SyncScheduler;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/sync/job/SyncScheduler;->scheduleSync()V

    return-void
.end method


# virtual methods
.method public final run()Lio/reactivex/Completable;
    .locals 2

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromAction {\n    syncScheduler.scheduleSync()\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
