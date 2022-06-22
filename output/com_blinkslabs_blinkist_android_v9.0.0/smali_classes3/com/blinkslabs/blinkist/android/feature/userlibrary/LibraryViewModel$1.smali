.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LibraryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;-><init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,224:1\n11#2,2:225\n*S KotlinDebug\n*F\n+ 1 LibraryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1\n*L\n86#1:225,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.userlibrary.LibraryViewModel$1"
    f = "LibraryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

.field final synthetic $getContentCountForLibraryPageUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->$getContentCountForLibraryPageUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->$audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->$getContentCountForLibraryPageUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->$audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 79
    invoke-static {v1, v2, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getSavedLibraryPageLinkItem$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    move-result-object v4

    const-string v5, "saved_items"

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->access$isEligibleToSeeUserCollections(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    invoke-static {v1, v2, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getCollectionLibraryPageLinkItem$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    move-result-object v4

    const-string v5, "collection_items"

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    invoke-static {v1, v2, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getFinishedLibraryPageLinkItem$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    move-result-object v4

    const-string v5, "finished_items"

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v1, v2, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getDownloadsLibraryPageLinkItem$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    move-result-object v1

    const-string v3, "downdloaded_items"

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;

    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v5, "libraryLinks.values"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->$getContentCountForLibraryPageUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    invoke-direct {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;-><init>()V

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;->invoke(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 89
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1$2;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    invoke-direct {v3, v0, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1$2;-><init>(Ljava/util/LinkedHashMap;Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 93
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 95
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->access$isEligibleToSeeUserCollections(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->access$getUserCollectionRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->getUserCollectionsCountAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 97
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1$3;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    invoke-direct {v3, v0, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1$3;-><init>(Ljava/util/LinkedHashMap;Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 101
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->$getContentCountForLibraryPageUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    invoke-direct {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;-><init>()V

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;->invoke(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 105
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1$4;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    invoke-direct {v3, v0, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1$4;-><init>(Ljava/util/LinkedHashMap;Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 109
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 111
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->$getContentCountForLibraryPageUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    invoke-direct {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;-><init>()V

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;->invoke(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 112
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1$5;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    invoke-direct {v3, v0, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1$5;-><init>(Ljava/util/LinkedHashMap;Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 116
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 118
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->$audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->getAudiobooksAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 119
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1$6;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    invoke-direct {v3, v0, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1$6;-><init>(Ljava/util/LinkedHashMap;Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 125
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
