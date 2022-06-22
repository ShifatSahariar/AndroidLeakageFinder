.class public final Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;
.super Ljava/lang/Object;
.source "BookMetaDataService.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

.field private final selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;


# direct methods
.method public static synthetic $r8$lambda$POx-TmK2WSOJBkePyIaa7Owc0OY(Lcom/blinkslabs/blinkist/android/api/responses/BookMetaDataResponse;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;->getBookMetaData$lambda-0(Lcom/blinkslabs/blinkist/android/api/responses/BookMetaDataResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;)V
    .locals 1
    .param p3    # Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/SelectedLanguages;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLanguages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    return-void
.end method

.method private static final getBookMetaData$lambda-0(Lcom/blinkslabs/blinkist/android/api/responses/BookMetaDataResponse;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/BookMetaData;->Companion:Lcom/blinkslabs/blinkist/android/model/BookMetaData$Companion;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/BookMetaDataResponse;->bookPurchaseOptions:Ljava/util/List;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/api/responses/BookMetaDataResponse;->similarBookIds:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/blinkslabs/blinkist/android/model/BookMetaData$Companion;->create(Ljava/util/List;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/BookMetaData;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBookMetaData(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/model/BookMetaData;",
            ">;"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchBookMetaData(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService$$ExternalSyntheticLambda0;

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "api.fetchBookMetaData(bo\u2026.similarBookIds))\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSimilarBooks(Lcom/blinkslabs/blinkist/android/model/BookMetaData;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/BookMetaData;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bookMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object v1

    const-string v2, "selectedLanguages.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookMetaData;->recommendedBookIds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBooksByIdRx(Ljava/util/Set;Ljava/util/Collection;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
