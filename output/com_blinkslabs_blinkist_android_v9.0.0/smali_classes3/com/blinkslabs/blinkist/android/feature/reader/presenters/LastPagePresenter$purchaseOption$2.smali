.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$purchaseOption$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LastPagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blinkslabs/blinkist/android/uicore/ViewWithState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$purchaseOption$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/uicore/ViewWithState;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$purchaseOption$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$purchaseOption$2;->invoke()Lcom/blinkslabs/blinkist/android/uicore/ViewWithState;

    move-result-object v0

    return-object v0
.end method
