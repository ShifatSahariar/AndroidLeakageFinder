.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LibraryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,224:1\n1#2:225\n11#3,2:226\n11#3,2:228\n*S KotlinDebug\n*F\n+ 1 LibraryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel\n*L\n211#1:226,2\n216#1:228,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

.field private final simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;)V
    .locals 6

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContentCountForLibraryPageUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleFeatureToggles"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAnonymousUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 57
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    .line 59
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    .line 60
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    .line 64
    new-instance p1, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p4}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 69
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$busEventListener$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$busEventListener$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)V

    .line 75
    invoke-virtual {p5, p1}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 77
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;

    const/4 p4, 0x0

    invoke-direct {p5, p0, p3, p2, p4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    move-object p2, p1

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAudiobooksLibraryPageLinkItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getAudiobooksLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCollectionLibraryPageLinkItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getCollectionLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadsLibraryPageLinkItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getDownloadsLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFinishedLibraryPageLinkItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getFinishedLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSavedLibraryPageLinkItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getSavedLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getUserCollectionRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    return-object p0
.end method

.method public static final synthetic access$isEligibleToSeeUserCollections(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)Z
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->isEligibleToSeeUserCollections()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$trackAudiobookSectionTapped(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->trackAudiobookSectionTapped()V

    return-void
.end method

.method public static final synthetic access$trackSectionTapped(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->trackSectionTapped(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V

    return-void
.end method

.method private final getAudiobooksLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f1302fa

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f110011

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getAudiobooksLibraryPageLinkItem$2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getAudiobooksLibraryPageLinkItem$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)V

    .line 132
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    const v3, 0x7f08016a

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 130
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    const-string v0, "audiobook_items"

    invoke-direct {p1, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;)V

    return-object p1
.end method

.method static synthetic getAudiobooksLibraryPageLinkItem$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getAudiobooksLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    move-result-object p0

    return-object p0
.end method

.method private final getCollectionLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f1302f9

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f11000a

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_0
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getCollectionLibraryPageLinkItem$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getCollectionLibraryPageLinkItem$2;

    .line 174
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    const v3, 0x7f0801bc

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 172
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    const-string v0, "collection_items"

    invoke-direct {p1, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;)V

    return-object p1
.end method

.method static synthetic getCollectionLibraryPageLinkItem$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getCollectionLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    move-result-object p0

    return-object p0
.end method

.method private final getDownloadsLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f1302fc

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f110011

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 150
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getDownloadsLibraryPageLinkItem$2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getDownloadsLibraryPageLinkItem$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)V

    .line 146
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    const v3, 0x7f0801a6

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 144
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    const-string v0, "downdloaded_items"

    invoke-direct {p1, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;)V

    return-object p1
.end method

.method static synthetic getDownloadsLibraryPageLinkItem$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getDownloadsLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    move-result-object p0

    return-object p0
.end method

.method private final getFinishedLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f130313

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f110011

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 164
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getFinishedLibraryPageLinkItem$2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getFinishedLibraryPageLinkItem$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)V

    .line 160
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    const v3, 0x7f080191

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 158
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    const-string v0, "finished_items"

    invoke-direct {p1, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;)V

    return-object p1
.end method

.method static synthetic getFinishedLibraryPageLinkItem$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 157
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getFinishedLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    move-result-object p0

    return-object p0
.end method

.method private final getSavedLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f13031f

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f110011

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 192
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getSavedLibraryPageLinkItem$2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getSavedLibraryPageLinkItem$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)V

    .line 188
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    const v3, 0x7f08016f

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 186
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    const-string v0, "saved_items"

    invoke-direct {p1, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;)V

    return-object p1
.end method

.method static synthetic getSavedLibraryPageLinkItem$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 185
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getSavedLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    move-result-object p0

    return-object p0
.end method

.method private final isEligibleToSeeUserCollections()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->isUserCollectionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->run()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final trackAudiobookSectionTapped()V
    .locals 1

    .line 199
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobooksTappedLibrary;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/AudiobooksTappedLibrary;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackSectionTapped(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 2

    .line 203
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/blinkslabs/blinkist/events/SavedTappedLibrary;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/events/SavedTappedLibrary;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_2

    .line 204
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/blinkslabs/blinkist/events/DownloadsTappedLibrary;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/events/DownloadsTappedLibrary;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_2

    .line 205
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/blinkslabs/blinkist/events/FinishedTappedLibrary;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/events/FinishedTappedLibrary;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_2

    .line 206
    :cond_2
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    :goto_1
    if-nez v1, :cond_5

    :goto_2
    return-void

    .line 207
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t be tapped"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onFavoritesButtonTapped()V
    .locals 8

    .line 211
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;

    .line 212
    new-instance v1, Lcom/blinkslabs/blinkist/events/FavoritesViewed;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/events/FavoritesViewed;-><init>()V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 213
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation$Favorites;

    invoke-direct {v4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation$Favorites;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onHighlightsButtonTapped()V
    .locals 8

    .line 216
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;

    .line 217
    new-instance v1, Lcom/blinkslabs/blinkist/events/HighlightsViewed;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/events/HighlightsViewed;-><init>()V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 218
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation$Highlights;

    invoke-direct {v4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation$Highlights;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method
