.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14;
.super Lkotlin/jvm/internal/Lambda;
.source "BookMixedLibraryController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14;->invoke(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 7

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->access$getBookLibraryTracker$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookSlug()Lcom/blinkslabs/blinkist/android/model/BookSlug;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->access$getLibraryPage$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;->trackUserCollectionSaveTappedBookLibrary(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V

    .line 177
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->access$getScope$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
