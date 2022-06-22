.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;
.super Ljava/lang/Object;
.source "GetContentForLibraryPageUseCase.kt"


# instance fields
.field private final mixedContentLibraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;

.field private final sortingRepository:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)V
    .locals 1

    const-string v0, "sortingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixedContentLibraryService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;->sortingRepository:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    .line 8
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;->mixedContentLibraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "libraryPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;->sortingRepository:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->getSelectedSortingForSaved()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;->sortingRepository:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->getSelectedSortingForUserCollection()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;->sortingRepository:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->getSelectedSortingForDownloads()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;->sortingRepository:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->getSelectedSortingForFinished()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LAST:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    goto :goto_0

    .line 18
    :cond_4
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LAST_OPENED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    :goto_0
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    .line 22
    :cond_5
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    :goto_1
    if-eqz v0, :cond_6

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Bookmarked;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Bookmarked;

    goto :goto_2

    .line 23
    :cond_6
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$UserCollection;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;->getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$UserCollection;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)V

    move-object p1, v0

    goto :goto_2

    .line 24
    :cond_7
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v0, :cond_8

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Downloads;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Downloads;

    goto :goto_2

    .line 25
    :cond_8
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v0, :cond_9

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Finished;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Finished;

    goto :goto_2

    .line 26
    :cond_9
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$LastOpened;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$LastOpened;

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;->mixedContentLibraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;

    invoke-virtual {v0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->getContentAsStream(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
