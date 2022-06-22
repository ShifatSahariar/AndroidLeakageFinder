.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CategoryMoreScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryMoreScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryMoreScreenViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,69:1\n11#2,2:70\n47#3:72\n49#3:76\n50#4:73\n55#4:75\n106#5:74\n*S KotlinDebug\n*F\n+ 1 CategoryMoreScreenViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel\n*L\n59#1:70,2\n64#1:72\n64#1:76\n64#1:73\n64#1:75\n64#1:74\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booksToMoreTopActionRowsCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;

.field private final categoryBookDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;

.field private final categoryScreenSection:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

.field private final deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)V
    .locals 6

    const-string v0, "categoryScreenSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryBookDataProviderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguageResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "booksToMoreTopActionRowsCardMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToLibraryUpdatesUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->categoryScreenSection:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    .line 26
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->categoryBookDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;

    .line 27
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    .line 28
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->booksToMoreTopActionRowsCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;

    .line 29
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    .line 45
    new-instance p1, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;

    const-string p3, ""

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-direct {p2, p3, p4, p5, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 49
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;

    invoke-direct {v3, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getBooksToMoreTopActionRowsCardMapper$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->booksToMoreTopActionRowsCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$loadBooks(Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->loadBooks(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadBooks(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object p2

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/blinkslabs/blinkist/android/model/Category;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;

    const/4 v6, 0x2

    .line 59
    invoke-static {v5, p2, v3, v6, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->categoryBookDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;

    invoke-interface {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;

    move-result-object p2

    .line 63
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$1;->label:I

    invoke-virtual {p2, v4, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;->getBooks(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, v2

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;->run(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$$inlined$map$1;

    invoke-direct {p2, p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;)V

    .line 65
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$4;

    invoke-direct {p1, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$loadBooks$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 66
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getCategoryScreenSection()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->categoryScreenSection:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    return-object v0
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method
