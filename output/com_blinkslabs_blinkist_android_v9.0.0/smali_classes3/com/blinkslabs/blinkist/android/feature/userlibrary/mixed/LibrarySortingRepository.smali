.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;
.super Ljava/lang/Object;
.source "LibrarySortingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibrarySortingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibrarySortingRepository.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,35:1\n1102#2,2:36\n*S KotlinDebug\n*F\n+ 1 LibrarySortingRepository.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository\n*L\n33#1:36,2\n*E\n"
.end annotation


# instance fields
.field private final collectionSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

.field private final downloadsSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

.field private final finishedSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

.field private final savedSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LibrarySortingConfigForSaved;
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LibrarySortingConfigForUserCollection;
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LibrarySortingConfigForDownloads;
        .end annotation
    .end param
    .param p4    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LibrarySortingConfigForFinished;
        .end annotation
    .end param

    const-string v0, "savedSortingPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionSortingPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadsSortingPreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishedSortingPreference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->savedSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->collectionSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    .line 13
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->downloadsSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    .line 14
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->finishedSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    return-void
.end method

.method private final mapStringToSorting(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;
    .locals 5

    .line 33
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->values()[Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v0

    .line 1102
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1103
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getSelectedSortingForDownloads()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->downloadsSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadsSortingPreference.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->mapStringToSorting(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedSortingForFinished()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->finishedSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishedSortingPreference.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->mapStringToSorting(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedSortingForSaved()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->savedSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "savedSortingPreference.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->mapStringToSorting(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedSortingForUserCollection()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->collectionSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collectionSortingPreference.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->mapStringToSorting(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v0

    return-object v0
.end method

.method public final storeSelectedSortingForDownloads(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V
    .locals 1

    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->downloadsSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    return-void
.end method

.method public final storeSelectedSortingForFinished(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V
    .locals 1

    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->finishedSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    return-void
.end method

.method public final storeSelectedSortingForSaved(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V
    .locals 1

    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->savedSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    return-void
.end method

.method public final storeSelectedSortingForUserCollection(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V
    .locals 1

    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->collectionSortingPreference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    return-void
.end method
