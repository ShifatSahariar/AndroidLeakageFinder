.class public final Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;
.super Ljava/lang/Object;
.source "FreeBooksSyncer.kt"


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final repository:Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;


# direct methods
.method public static synthetic $r8$lambda$EEt2QU0ZWeBxIHfhBYfhqvgUJUU(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;ZLjava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;->syncFreeBooks$lambda-0(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;ZLjava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VWAmuJrKlK4-grFAwvJnoU-7Ep8(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/api/responses/FreeBooksResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;->syncFreeBooks$lambda-1(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/api/responses/FreeBooksResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;

    return-void
.end method

.method private final getEtag(Ljava/lang/String;Z)J
    .locals 0

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;->getHighestEtagForLanguage(Ljava/lang/String;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public static synthetic syncFreeBooks$default(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;ZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;->syncFreeBooks(Z)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final syncFreeBooks$lambda-0(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;ZLjava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-direct {p0, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;->getEtag(Ljava/lang/String;Z)J

    move-result-wide p0

    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchFreeBooks(JLjava/util/Set;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final syncFreeBooks$lambda-1(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/api/responses/FreeBooksResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/FreeBooksResponse;->freeBooks:Ljava/util/List;

    const-string v0, "it.freeBooks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;->putFreeBooks(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final syncFreeBooks(Z)Lio/reactivex/Completable;
    .locals 2

    .line 16
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/Language;->CONTENT_LANGUAGES:Ljava/util/Set;

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromIterable(Language.CO\u2026}\n      .ignoreElements()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
