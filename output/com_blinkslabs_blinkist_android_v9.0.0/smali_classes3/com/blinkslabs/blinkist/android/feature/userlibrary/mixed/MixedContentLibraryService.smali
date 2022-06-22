.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;
.super Ljava/lang/Object;
.source "MixedContentLibraryService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;,
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMixedContentLibraryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixedContentLibraryService.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,365:1\n47#2:366\n49#2:370\n54#2:385\n57#2:389\n47#2:391\n49#2:395\n54#2:396\n57#2:400\n47#2:402\n49#2:406\n54#2:407\n57#2:411\n47#2:412\n49#2:416\n47#2:417\n49#2:421\n47#2:422\n49#2:426\n54#2:427\n57#2:431\n47#2:432\n49#2:436\n47#2:437\n49#2:441\n47#2:443\n49#2:447\n47#2:448\n49#2:452\n47#2:453\n49#2:457\n47#2:458\n49#2:462\n50#3:367\n55#3:369\n50#3:386\n55#3:388\n50#3:392\n55#3:394\n50#3:397\n55#3:399\n50#3:403\n55#3:405\n50#3:408\n55#3:410\n50#3:413\n55#3:415\n50#3:418\n55#3:420\n50#3:423\n55#3:425\n50#3:428\n55#3:430\n50#3:433\n55#3:435\n50#3:438\n55#3:440\n50#3:444\n55#3:446\n50#3:449\n55#3:451\n50#3:454\n55#3:456\n50#3:459\n55#3:461\n106#4:368\n106#4:387\n106#4:393\n106#4:398\n106#4:404\n106#4:409\n106#4:414\n106#4:419\n106#4:424\n106#4:429\n106#4:434\n106#4:439\n106#4:445\n106#4:450\n106#4:455\n106#4:460\n1052#5:371\n1052#5:372\n1052#5:373\n1043#5:374\n1043#5:375\n1043#5:376\n1043#5:377\n1052#5:378\n1043#5:379\n1052#5:380\n1043#5:381\n1052#5:382\n1043#5:383\n1052#5:384\n1#6:390\n190#7:401\n190#7:442\n*S KotlinDebug\n*F\n+ 1 MixedContentLibraryService.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService\n*L\n143#1:366\n143#1:370\n216#1:385\n216#1:389\n224#1:391\n224#1:395\n231#1:396\n231#1:400\n238#1:402\n238#1:406\n243#1:407\n243#1:411\n251#1:412\n251#1:416\n256#1:417\n256#1:421\n264#1:422\n264#1:426\n269#1:427\n269#1:431\n277#1:432\n277#1:436\n295#1:437\n295#1:441\n311#1:443\n311#1:447\n323#1:448\n323#1:452\n335#1:453\n335#1:457\n346#1:458\n346#1:462\n143#1:367\n143#1:369\n216#1:386\n216#1:388\n224#1:392\n224#1:394\n231#1:397\n231#1:399\n238#1:403\n238#1:405\n243#1:408\n243#1:410\n251#1:413\n251#1:415\n256#1:418\n256#1:420\n264#1:423\n264#1:425\n269#1:428\n269#1:430\n277#1:433\n277#1:435\n295#1:438\n295#1:440\n311#1:444\n311#1:446\n323#1:449\n323#1:451\n335#1:454\n335#1:456\n346#1:459\n346#1:461\n143#1:368\n216#1:387\n224#1:393\n231#1:398\n238#1:404\n243#1:409\n251#1:414\n256#1:419\n264#1:424\n269#1:429\n277#1:434\n295#1:439\n311#1:445\n323#1:450\n335#1:455\n346#1:460\n186#1:371\n188#1:372\n189#1:373\n195#1:374\n197#1:375\n198#1:376\n202#1:377\n203#1:378\n204#1:379\n205#1:380\n206#1:381\n207#1:382\n208#1:383\n209#1:384\n236#1:401\n309#1:442\n*E\n"
.end annotation


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final getDownloadCountAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;

.field private final getFilteredUserCollectionItemsAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetFilteredUserCollectionItemsAsStreamUseCase;

.field private final isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

.field private final libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

.field private final subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

.field private final updateAnnotatedBooksWithOfflineStateUseController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;

.field private final updateEpisodesWithDownloadStateController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

.field private final userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetFilteredUserCollectionItemsAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)V
    .locals 1

    const-string v0, "libraryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateEpisodesWithDownloadStateController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAnnotatedBooksWithOfflineStateUseController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEpisodeLockedUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDownloadCountAsStreamUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFilteredUserCollectionItemsAsStreamUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToLibraryUpdatesUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 111
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 112
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 113
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->updateEpisodesWithDownloadStateController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    .line 114
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->updateAnnotatedBooksWithOfflineStateUseController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;

    .line 115
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    .line 116
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->getDownloadCountAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;

    .line 117
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    .line 118
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->getFilteredUserCollectionItemsAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetFilteredUserCollectionItemsAsStreamUseCase;

    .line 119
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    return-void
.end method

.method public static final synthetic access$getAnnotatedBookService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    return-object p0
.end method

.method public static final synthetic access$getIsEpisodeLocked(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->getIsEpisodeLocked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubscribeToLibraryUpdatesUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    return-object p0
.end method

.method public static final synthetic access$sortValues(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Ljava/util/List;
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->sortValues(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getBooksAsStream(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;",
            ">;>;"
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Bookmarked;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Bookmarked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getUnfinishedBookmarkedLibraryItemsAsStream(Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$mapNotNull$1;

    invoke-direct {p2, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)V

    .line 223
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->updateAnnotatedBooksWithOfflineStateUseController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;->subscribe(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 226
    :cond_0
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$UserCollection;

    if-eqz p2, :cond_1

    .line 227
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->getFilteredUserCollectionItemsAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetFilteredUserCollectionItemsAsStreamUseCase;

    .line 228
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$UserCollection;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$UserCollection;->getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object p1

    .line 229
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;

    .line 227
    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetFilteredUserCollectionItemsAsStreamUseCase;->run(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$mapNotNull$2;

    invoke-direct {p2, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$mapNotNull$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)V

    .line 190
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$flatMapLatest$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 237
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->updateAnnotatedBooksWithOfflineStateUseController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;->subscribe(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$map$2;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 240
    :cond_1
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Finished;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Finished;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 241
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 242
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getFinishedItemsAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$mapNotNull$3;

    invoke-direct {p2, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$mapNotNull$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)V

    .line 250
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->updateAnnotatedBooksWithOfflineStateUseController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;->subscribe(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$map$3;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 253
    :cond_2
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$LastOpened;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$LastOpened;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 254
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 255
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getLastOpenedAtLibraryItemsAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$map$4;

    invoke-direct {p2, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)V

    .line 263
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->updateAnnotatedBooksWithOfflineStateUseController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;->subscribe(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$map$5;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 266
    :cond_3
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Downloads;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Downloads;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 268
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getAllLibraryItemsAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$mapNotNull$4;

    invoke-direct {p2, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$mapNotNull$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)V

    .line 276
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->updateAnnotatedBooksWithOfflineStateUseController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;->subscribe(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$map$6;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getBooksAsStream$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    :goto_0
    return-object p2

    .line 49
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getEpisodesAsStream(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;",
            ">;>;"
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Bookmarked;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Bookmarked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getUnfinishedEpisodesInLibraryAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->updateEpisodesWithDownloadStateController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;->run(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getEpisodesAsStream$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getEpisodesAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)V

    goto/16 :goto_0

    .line 304
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$UserCollection;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->getFilteredUserCollectionItemsAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetFilteredUserCollectionItemsAsStreamUseCase;

    .line 306
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$UserCollection;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$UserCollection;->getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object p1

    .line 307
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;

    .line 305
    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetFilteredUserCollectionItemsAsStreamUseCase;->run(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 190
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getEpisodesAsStream$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getEpisodesAsStream$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 310
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->updateEpisodesWithDownloadStateController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;->run(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getEpisodesAsStream$$inlined$map$2;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getEpisodesAsStream$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)V

    goto :goto_0

    .line 320
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Finished;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Finished;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getFinishedEpisodesAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 322
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->updateEpisodesWithDownloadStateController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;->run(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getEpisodesAsStream$$inlined$map$3;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getEpisodesAsStream$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)V

    goto :goto_0

    .line 332
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$LastOpened;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$LastOpened;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getLastOpenedEpisodesStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 334
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->updateEpisodesWithDownloadStateController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;->run(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getEpisodesAsStream$$inlined$map$4;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getEpisodesAsStream$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)V

    goto :goto_0

    .line 343
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Downloads;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Downloads;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 344
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisodesAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 345
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->updateEpisodesWithDownloadStateController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;->run(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getEpisodesAsStream$$inlined$map$5;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getEpisodesAsStream$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)V

    :goto_0
    return-object v0

    .line 49
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getIsEpisodeLocked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final sortValues(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;",
            ">;"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const-string v0, "No sorting for the history"

    packed-switch p3, :pswitch_data_0

    .line 1052
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedByDescending$7;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedByDescending$7;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 1043
    :pswitch_1
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedBy$7;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedBy$7;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 1052
    :pswitch_2
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedByDescending$6;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedByDescending$6;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 1043
    :pswitch_3
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedBy$6;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedBy$6;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 1052
    :pswitch_4
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedByDescending$5;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedByDescending$5;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 1043
    :pswitch_5
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedBy$5;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedBy$5;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 1052
    :pswitch_6
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedByDescending$4;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedByDescending$4;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 1043
    :pswitch_7
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedBy$4;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedBy$4;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 195
    :pswitch_8
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Bookmarked;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Bookmarked;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1043
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 196
    :cond_0
    instance-of p3, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$UserCollection;

    if-eqz p3, :cond_1

    goto/16 :goto_0

    .line 197
    :cond_1
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Finished;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Finished;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1043
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedBy$2;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedBy$2;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 198
    :cond_2
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Downloads;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Downloads;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1043
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedBy$3;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedBy$3;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 199
    :cond_3
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$LastOpened;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$LastOpened;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 186
    :pswitch_9
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Bookmarked;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Bookmarked;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1052
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 187
    :cond_5
    instance-of p3, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$UserCollection;

    if-eqz p3, :cond_6

    goto :goto_0

    .line 188
    :cond_6
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Finished;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Finished;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1052
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedByDescending$2;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedByDescending$2;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 189
    :cond_7
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Downloads;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Downloads;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 1052
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedByDescending$3;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$sortValues$$inlined$sortedByDescending$3;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 190
    :cond_8
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$LastOpened;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$LastOpened;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getContentAsStream(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;",
            "Ljava/lang/Integer;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortingValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->getBooksAsStream(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 137
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->getEpisodesAsStream(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getContentAsStream$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getContentAsStream$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getContentAsStream$$inlined$map$1;

    move-object v4, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getContentAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final getContentCountAsStream(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Bookmarked;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Bookmarked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getUnfinishedBookmarkedLibraryItemsCountAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getUnfinishedEpisodesInLibraryCountAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 156
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getContentCountAsStream$1;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getContentCountAsStream$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 162
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$UserCollection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$UserCollection;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$UserCollection;->getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->getUserCollectionItemCountAsStream(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Finished;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Finished;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getFinishedItemsCountAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getFinishedEpisodesCountAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 163
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getContentCountAsStream$2;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getContentCountAsStream$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$LastOpened;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$LastOpened;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getLastOpenedItemsCountAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getLastOpenedEpisodesCountAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 169
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getContentCountAsStream$3;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$getContentCountAsStream$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 175
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Downloads;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Downloads;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->getDownloadCountAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
