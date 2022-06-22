.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MixedLibraryPageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getSortingItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

.field final synthetic $sortingValue:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->$libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->$sortingValue:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 327
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->$libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 329
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->access$getSortingRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->$sortingValue:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->storeSelectedSortingForSaved(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V

    goto :goto_0

    .line 330
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->access$getSortingRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->$sortingValue:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->storeSelectedSortingForUserCollection(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V

    goto :goto_0

    .line 331
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->access$getSortingRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->$sortingValue:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->storeSelectedSortingForDownloads(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V

    goto :goto_0

    .line 332
    :cond_2
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->access$getSortingRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->$sortingValue:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->storeSelectedSortingForFinished(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V

    goto :goto_0

    .line 333
    :cond_3
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->access$getSortingRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->$sortingValue:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->storeSelectedSortingForSaved(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V

    goto :goto_0

    .line 334
    :cond_4
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-nez p1, :cond_5

    .line 337
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->access$updateSortingTitle(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)V

    .line 338
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->hideBottomSheet()V

    .line 339
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->access$updateItems(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lkotlinx/coroutines/Job;

    .line 340
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->access$sendScrollToTopEvent(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)V

    .line 341
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->$libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;->$sortingValue:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-static {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->access$trackSortingChanged(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V

    return-void

    .line 334
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "History can not be sorted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
