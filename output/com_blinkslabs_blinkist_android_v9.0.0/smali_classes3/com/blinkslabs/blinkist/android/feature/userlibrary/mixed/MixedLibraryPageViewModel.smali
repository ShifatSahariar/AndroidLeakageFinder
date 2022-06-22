.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MixedLibraryPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;,
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMixedLibraryPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixedLibraryPageViewModel.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,559:1\n1475#2:560\n1500#2,3:561\n1503#2,3:571\n1547#2:577\n1618#2,3:578\n1547#2:584\n1618#2,3:585\n357#3,7:564\n76#4:574\n96#4,2:575\n98#4,3:581\n11#5,2:588\n11#5,2:590\n11#5,2:592\n11#5,2:594\n11#5,2:596\n*S KotlinDebug\n*F\n+ 1 MixedLibraryPageViewModel.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel\n*L\n244#1:560\n244#1:561,3\n244#1:571,3\n250#1:577\n250#1:578,3\n261#1:584\n261#1:585,3\n244#1:564,7\n249#1:574\n249#1:575,2\n249#1:581,3\n370#1:588,2\n379#1:590,2\n383#1:592,2\n403#1:594,2\n547#1:596,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookMixedLibraryController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

.field private final createUserCollectionWithContentIdUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;

.field private currentStream:Lkotlinx/coroutines/Job;

.field private final deleteUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/DeleteUserCollectionUseCase;

.field private final episodeMixedLibraryController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

.field private final getContentForLibraryPageUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;

.field private final getUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionUseCase;

.field private final isOnSubPage:Z

.field private final libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

.field private final limit:Ljava/lang/Integer;

.field private final onMixedLibraryMessage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onMixedLibraryMessage$1;

.field private final sortingRepository:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final updateUserCollectionNameUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$Factory;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$Factory;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/DeleteUserCollectionUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const-string v10, "libraryPage"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getContentForLibraryPageUseCase"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bookMixedLibraryControllerFactory"

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "episodeMixedLibraryControllerFactory"

    move-object/from16 v12, p5

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "stringResolver"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sortingRepository"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getUserCollectionUseCase"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "createUserCollectionWithContentIdUseCase"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "deleteUserCollectionUseCase"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "updateUserCollectionNameUseCase"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 58
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 59
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->limit:Ljava/lang/Integer;

    .line 60
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getContentForLibraryPageUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;

    .line 63
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 64
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->sortingRepository:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    .line 65
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionUseCase;

    .line 66
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->createUserCollectionWithContentIdUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;

    .line 67
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->deleteUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/DeleteUserCollectionUseCase;

    .line 68
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->updateUserCollectionNameUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;

    .line 115
    new-instance v3, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fff

    const/16 v28, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v28}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ScrollToTopEvent;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 118
    :goto_0
    iput-boolean v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->isOnSubPage:Z

    .line 120
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onMixedLibraryMessage$1;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onMixedLibraryMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)V

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->onMixedLibraryMessage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onMixedLibraryMessage$1;

    .line 137
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 136
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$bookMixedLibraryController$1;

    invoke-direct {v4, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$bookMixedLibraryController$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)V

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$bookMixedLibraryController$2;

    invoke-direct {v5, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$bookMixedLibraryController$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)V

    move-object/from16 p6, p4

    move-object/from16 p7, v3

    move-object/from16 p8, v2

    move-object/from16 p9, p1

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-interface/range {p6 .. p11}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$Factory;->create(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    move-result-object v3

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->bookMixedLibraryController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    .line 146
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 145
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$episodeMixedLibraryController$1;

    invoke-direct {v4, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$episodeMixedLibraryController$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)V

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$episodeMixedLibraryController$2;

    invoke-direct {v5, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$episodeMixedLibraryController$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)V

    move-object/from16 p2, p5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    invoke-interface/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$Factory;->create(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->episodeMixedLibraryController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    .line 154
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$bindItems(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->bindItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchItems(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->fetchItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCreateUserCollectionWithContentIdUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->createUserCollectionWithContentIdUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;

    return-object p0
.end method

.method public static final synthetic access$getDeleteBottomSheetMenuItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getDeleteBottomSheetMenuItem()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeleteUserCollectionUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/DeleteUserCollectionUseCase;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->deleteUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/DeleteUserCollectionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getEditBottomSheetItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getEditBottomSheetItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmptyViewState(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getEmptyViewState(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMoreMenuClicked(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getMoreMenuClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPageTitle(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getPageTitle(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSortingRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->sortingRepository:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-object p0
.end method

.method public static final synthetic access$getUpdateUserCollectionNameUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->updateUserCollectionNameUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;

    return-object p0
.end method

.method public static final synthetic access$mapToViewItems(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->mapToViewItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendScrollToTopEvent(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->sendScrollToTopEvent()V

    return-void
.end method

.method public static final synthetic access$showBottomSheet(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->showBottomSheet(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    return-void
.end method

.method public static final synthetic access$trackSortingChanged(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->trackSortingChanged(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V

    return-void
.end method

.method public static final synthetic access$trackUserCollectionCreatedLibrary(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lcom/blinkslabs/blinkist/android/model/Content;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->trackUserCollectionCreatedLibrary(Lcom/blinkslabs/blinkist/android/model/Content;)V

    return-void
.end method

.method public static final synthetic access$updateItems(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->updateItems()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSortingTitle(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->updateSortingTitle()V

    return-void
.end method

.method private final bindItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$bindItems$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$bindItems$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 166
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->currentStream:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 167
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 170
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getContentForLibraryPageUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;->invoke(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 171
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 172
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$fetchItems$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$fetchItems$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 179
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->currentStream:Lkotlinx/coroutines/Job;

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getDateTitleItem(Lj$/time/LocalDate;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryDateHeaderItem;
    .locals 3

    .line 272
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f130317

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f130318

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 274
    :cond_1
    sget-object v0, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    .line 276
    :goto_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryDateHeaderItem;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryDateHeaderItem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDeleteBottomSheetMenuItem()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;
    .locals 9

    .line 523
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v0, 0x7f0801a3

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 525
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1301bf

    invoke-virtual {v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 526
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getDeleteBottomSheetMenuItem$1;

    invoke-direct {v5, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getDeleteBottomSheetMenuItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    .line 523
    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getEditBottomSheetItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;
    .locals 9

    .line 506
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v0, 0x7f0801a8

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 508
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f130501

    invoke-virtual {v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 509
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getEditBottomSheetItem$1;

    invoke-direct {v5, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getEditBottomSheetItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    .line 506
    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getEmptyViewState(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;
    .locals 13

    .line 213
    new-instance v12, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const p1, 0x7f130321

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p1, 0x7f130320

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f9

    const/4 v11, 0x0

    move-object v0, v12

    .line 215
    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p1

    goto/16 :goto_1

    .line 219
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const p1, 0x7f130323

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p1, 0x7f130322

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f9

    const/4 v11, 0x0

    move-object v0, v12

    .line 219
    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p1

    goto/16 :goto_1

    .line 223
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 224
    :cond_2
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const p1, 0x7f130307

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p1, 0x7f130306

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f9

    const/4 v11, 0x0

    move-object v0, v12

    .line 224
    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p1

    goto :goto_1

    .line 228
    :cond_3
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const p1, 0x7f130325

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p1, 0x7f130324

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f9

    const/4 v11, 0x0

    move-object v0, v12

    .line 228
    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p1

    goto :goto_1

    .line 232
    :cond_4
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    const p1, 0x7f130328

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p1, 0x7f130327

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p1, 0x7f130326

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 232
    sget-object v7, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getEmptyViewState$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getEmptyViewState$1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x191

    const/4 v11, 0x0

    move-object v0, v12

    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getMoreMenuClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    instance-of v0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getMoreMenuClicked$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getMoreMenuClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getPageTitle(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getPageTitle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getPageTitle$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getPageTitle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getPageTitle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getPageTitle$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getPageTitle$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getPageTitle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 385
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getPageTitle$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 392
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 387
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    :goto_1
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f13031f

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 388
    :cond_4
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionUseCase;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;->getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object p1

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getPageTitle$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionUseCase;->run(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/UserCollection;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_6
    const-string p1, ""

    goto :goto_3

    .line 389
    :cond_7
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f1302fc

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 390
    :cond_8
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f130313

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 391
    :cond_9
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f130316

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_3
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getSortingItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;
    .locals 9

    .line 324
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getSortingTitle(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;

    invoke-direct {v5, p1, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$getSortingItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v0, v8

    .line 324
    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getSortingOptionsForPage(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;",
            ">;"
        }
    .end annotation

    .line 305
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 306
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-nez v1, :cond_0

    .line 307
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LAST:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getSortingItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->FIRST:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getSortingItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_0
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LAST_OPENED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getSortingItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->FIRST_OPENED:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getSortingItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->TITLE_A_Z:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getSortingItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->TITLE_Z_A:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getSortingItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->AUTHOR_A_Z:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getSortingItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->AUTHOR_Z_A:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getSortingItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-nez v1, :cond_1

    .line 317
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->MOST_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getSortingItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LEAST_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getSortingItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getSortingTitle(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 407
    :cond_0
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const-string v0, "No sorting in the history"

    packed-switch p2, :pswitch_data_0

    .line 437
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 436
    :pswitch_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f130334

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 435
    :pswitch_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f130335

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 434
    :pswitch_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f13032b

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 433
    :pswitch_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f13032a

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 432
    :pswitch_5
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f130337

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 431
    :pswitch_6
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f130336

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 430
    :pswitch_7
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f13032e

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 429
    :pswitch_8
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f130332

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 421
    :pswitch_9
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    const v1, 0x7f13032f

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 423
    :cond_1
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 424
    :cond_2
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f13032c

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 425
    :cond_3
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f13032d

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 426
    :cond_4
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 427
    :cond_5
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 411
    :pswitch_a
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    const v1, 0x7f130333

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 413
    :cond_7
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 414
    :cond_8
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f130330

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 415
    :cond_9
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f130331

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 416
    :cond_a
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 417
    :cond_b
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_b
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final mapToViewItems(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    instance-of v0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    const/16 v1, 0xa

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->isOnSubPage:Z

    if-eqz v0, :cond_7

    .line 1475
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1501
    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;

    .line 246
    instance-of v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem()Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v3

    goto :goto_1

    .line 247
    :cond_0
    instance-of v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBy;->getOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v3

    .line 357
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1502
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 1503
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1619
    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;

    .line 252
    instance-of v6, v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;

    if-eqz v6, :cond_4

    .line 253
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->episodeMixedLibraryController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->getEpisodeWithDownloadStatus()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    move-result-object v7

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->isLocked()Z

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    move-result-object v5

    goto :goto_4

    .line 254
    :cond_4
    instance-of v6, v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->bookMixedLibraryController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    move-result-object v5

    .line 251
    :goto_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 254
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 256
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "it.key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lj$/time/LocalDate;

    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getDateTitleItem(Lj$/time/LocalDate;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryDateHeaderItem;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 1547
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;

    .line 263
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;

    if-eqz v2, :cond_8

    .line 264
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->episodeMixedLibraryController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->getEpisodeWithDownloadStatus()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->isLocked()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    move-result-object v1

    goto :goto_6

    .line 265
    :cond_8
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->bookMixedLibraryController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    move-result-object v1

    .line 262
    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 265
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    move-object p1, v0

    :cond_b
    return-object p1
.end method

.method private final sendScrollToTopEvent()V
    .locals 19

    move-object/from16 v0, p0

    .line 379
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    .line 379
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ScrollToTopEvent;

    invoke-direct {v11}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ScrollToTopEvent;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f7f

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ScrollToTopEvent;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showBottomSheet(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V
    .locals 19

    move-object/from16 v0, p0

    .line 370
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    .line 372
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;

    const/4 v2, 0x1

    move-object/from16 v4, p1

    invoke-direct {v13, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;-><init>(ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1dff

    const/16 v18, 0x0

    .line 371
    invoke-static/range {v3 .. v18}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ScrollToTopEvent;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final trackSortingChanged(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)V
    .locals 2

    .line 347
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 348
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 349
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 350
    :cond_2
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 351
    :cond_3
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl$LibraryScreen;

    .line 354
    :goto_0
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 364
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->PROGRESS_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    goto :goto_1

    .line 363
    :pswitch_1
    sget-object p2, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->PROGRESS_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    goto :goto_1

    .line 362
    :pswitch_2
    sget-object p2, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->AUTHOR_ALPHABETICAL_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    goto :goto_1

    .line 361
    :pswitch_3
    sget-object p2, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->AUTHOR_ALPHABETICAL_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    goto :goto_1

    .line 360
    :pswitch_4
    sget-object p2, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->ALPHABETICAL_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    goto :goto_1

    .line 359
    :pswitch_5
    sget-object p2, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->ALPHABETICAL_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    goto :goto_1

    .line 358
    :pswitch_6
    sget-object p2, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->OPENED_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    goto :goto_1

    .line 357
    :pswitch_7
    sget-object p2, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->OPENED_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    goto :goto_1

    .line 356
    :pswitch_8
    sget-object p2, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->ADDED_ASC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    goto :goto_1

    .line 355
    :pswitch_9
    sget-object p2, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;->ADDED_DESC:Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;

    .line 366
    :goto_1
    new-instance v0, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary;

    new-instance v1, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl$LibraryScreen;)V

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/events/OrderChangedLibrary;-><init>(Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$ScreenUrl;Lcom/blinkslabs/blinkist/events/OrderChangedLibrary$Content;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 352
    :cond_4
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No sorting in the history"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

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

.method private final trackUserCollectionCreatedBookLibrary(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 2

    .line 450
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v0, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 451
    :cond_0
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v0, :cond_1

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 452
    :cond_1
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v0, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 453
    :cond_2
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v0, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 454
    :cond_3
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v0, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 455
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl$LibraryScreen;

    .line 458
    :goto_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary;

    .line 459
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl;

    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl$LibraryScreen;)V

    .line 460
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Book;->getBookSlug()Lcom/blinkslabs/blinkist/android/model/BookSlug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 457
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 455
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final trackUserCollectionCreatedEpisodeLibrary(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 3

    .line 467
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v0, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 468
    :cond_0
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v0, :cond_1

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 469
    :cond_1
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v0, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 470
    :cond_2
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v0, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 471
    :cond_3
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v0, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 472
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl$LibraryScreen;

    .line 475
    :goto_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary;

    .line 476
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl$LibraryScreen;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 474
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 472
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final trackUserCollectionCreatedLibrary(Lcom/blinkslabs/blinkist/android/model/Content;)V
    .locals 1

    .line 443
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/Content$BookContent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Content$BookContent;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Content$BookContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->trackUserCollectionCreatedBookLibrary(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V

    goto :goto_0

    .line 444
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/Content$EpisodeContent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Content$EpisodeContent;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Content$EpisodeContent;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->trackUserCollectionCreatedEpisodeLibrary(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateItems()Lkotlinx/coroutines/Job;
    .locals 6

    .line 381
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$updateItems$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$updateItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final updateSortingTitle()V
    .locals 20

    move-object/from16 v0, p0

    .line 395
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 396
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->sortingRepository:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->getSelectedSortingForSaved()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v1

    goto :goto_0

    .line 397
    :cond_0
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->sortingRepository:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->getSelectedSortingForUserCollection()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v1

    goto :goto_0

    .line 398
    :cond_1
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->sortingRepository:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->getSelectedSortingForDownloads()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v1

    goto :goto_0

    .line 399
    :cond_2
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->sortingRepository:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->getSelectedSortingForFinished()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v1

    goto :goto_0

    .line 400
    :cond_3
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->sortingRepository:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;->getSelectedSortingForSaved()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    move-result-object v1

    goto :goto_0

    .line 401
    :cond_4
    instance-of v1, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 403
    :goto_0
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 403
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    invoke-direct {v0, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getSortingTitle(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fbf

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ScrollToTopEvent;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 401
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final getLibraryPage()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hideBottomSheet()V
    .locals 19

    move-object/from16 v0, p0

    .line 383
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    .line 383
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1dff

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ScrollToTopEvent;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateUserCollectionConfirm(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Content;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onCreateUserCollectionConfirm$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onCreateUserCollectionConfirm$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Content;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v1, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDeleteUserCollectionConfirm(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 7

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onDeleteUserCollectionConfirm$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onDeleteUserCollectionConfirm$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onRenameUserCollectionConfirm(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v1, "name"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userCollectionUuid"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ffe

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v16, v19

    .line 547
    invoke-static/range {v1 .. v16}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ScrollToTopEvent;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 548
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onRenameUserCollectionConfirm$2;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onRenameUserCollectionConfirm$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v2, v2, v1, v3, v2}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSortingSelectorTapped()V
    .locals 7

    .line 288
    new-instance v6, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    .line 289
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;

    const v0, 0x7f1305f6

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;-><init>(I)V

    .line 290
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->getSortingOptionsForPage(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 288
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    invoke-direct {p0, v6}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->showBottomSheet(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    .line 293
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 294
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 295
    :cond_0
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 296
    :cond_1
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 297
    :cond_2
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 298
    :cond_3
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 299
    :cond_4
    instance-of v0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl$LibraryScreen;

    .line 301
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary;

    new-instance v2, Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl$LibraryScreen;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary;-><init>(Lcom/blinkslabs/blinkist/events/SortSelectorTappedLibrary$ScreenUrl;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 299
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method
