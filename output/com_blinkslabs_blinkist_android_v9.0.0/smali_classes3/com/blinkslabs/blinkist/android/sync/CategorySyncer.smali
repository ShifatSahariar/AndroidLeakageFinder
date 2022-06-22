.class public final Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;
.super Ljava/lang/Object;
.source "CategorySyncer.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final repository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;


# direct methods
.method public static synthetic $r8$lambda$4yLMMUV8afxLWXyZzV2SShjVZWY(Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;->getHighestEtag$lambda-3(Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KaPXuutnqoHac2n3opZZ8oO1684(Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;Ljava/lang/Long;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;->syncCategories$lambda-2(Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;Ljava/lang/Long;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fHu0VEw4VFp-8x9IThDszDSeipg(Lcom/blinkslabs/blinkist/android/api/responses/category/CategoriesResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;->syncCategories$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/api/responses/category/CategoriesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pL6zjDEMMAZOy_sR_Cg9k58RI7g(Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;->syncCategories$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/CategoryRepository;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;->repository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    return-void
.end method

.method private final getHighestEtag()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "fromCallable { repository.getHighestEtag() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getHighestEtag$lambda-3(Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;)Ljava/lang/Long;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;->repository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->getHighestEtag()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final syncCategories$lambda-2(Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;Ljava/lang/Long;)Lio/reactivex/CompletableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedSinceEtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchCategories(J)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer$$ExternalSyntheticLambda2;->INSTANCE:Lcom/blinkslabs/blinkist/android/sync/CategorySyncer$$ExternalSyntheticLambda2;

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final syncCategories$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/api/responses/category/CategoriesResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "categories"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/api/responses/category/CategoriesResponse;->categories:Ljava/util/List;

    return-object p0
.end method

.method private static final syncCategories$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;->repository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    const-string v1, "categories"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->putCategories(Ljava/util/List;)V

    .line 20
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;->repository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->cleanDeletedCategories()V

    return-void
.end method


# virtual methods
.method public final syncCategories()Lio/reactivex/Completable;
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;->getHighestEtag()Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
