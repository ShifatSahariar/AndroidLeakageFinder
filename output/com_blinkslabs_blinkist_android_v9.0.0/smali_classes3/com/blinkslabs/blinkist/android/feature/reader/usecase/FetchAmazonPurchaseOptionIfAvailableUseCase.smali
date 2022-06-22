.class public final Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;
.super Ljava/lang/Object;
.source "FetchAmazonPurchaseOptionIfAvailableUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchAmazonPurchaseOptionIfAvailableUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchAmazonPurchaseOptionIfAvailableUseCase.kt\ncom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookMetaDataService:Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;


# direct methods
.method public static synthetic $r8$lambda$dpHtg2EtBt5t7TtGrkbzpz0cskc(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;Lcom/blinkslabs/blinkist/android/model/BookMetaData;)Lcom/blinkslabs/blinkist/android/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;->run$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;Lcom/blinkslabs/blinkist/android/model/BookMetaData;)Lcom/blinkslabs/blinkist/android/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;)V
    .locals 1

    const-string v0, "bookMetaDataService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;->bookMetaDataService:Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;

    return-void
.end method

.method private final getPurchaseOption(Lcom/blinkslabs/blinkist/android/model/BookMetaData;)Lcom/blinkslabs/blinkist/android/model/PurchaseOption;
    .locals 5

    .line 22
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookMetaData;->purchaseOptions()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->getMarketplace()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "amazon"

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;

    :cond_2
    return-object v0
.end method

.method private static final run$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;Lcom/blinkslabs/blinkist/android/model/BookMetaData;)Lcom/blinkslabs/blinkist/android/util/Optional;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/Optional;->Companion:Lcom/blinkslabs/blinkist/android/util/Optional$Companion;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;->getPurchaseOption(Lcom/blinkslabs/blinkist/android/model/BookMetaData;)Lcom/blinkslabs/blinkist/android/model/PurchaseOption;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/util/Optional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/blinkslabs/blinkist/android/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/util/Optional<",
            "Lcom/blinkslabs/blinkist/android/model/PurchaseOption;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;->bookMetaDataService:Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;->getBookMetaData(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "bookMetaDataService.getB\u2026on(bookMetaData))\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
