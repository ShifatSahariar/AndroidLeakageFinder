.class public final Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;
.super Ljava/lang/Object;
.source "DailySectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDailySectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailySectionController.kt\ncom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final bookImageProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final bookWithNoMainColorTracker:Lcom/blinkslabs/blinkist/android/util/BookWithNoMainColorTracker;

.field private final bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

.field private final contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

.field private final contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

.field private final getFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;

.field private final lengthAndFormatProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/DailyScreenSection;

.field private final sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

.field private final uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/DailyScreenSection;Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/util/BookWithNoMainColorTracker;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "section"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiMode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionRankProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFreeDailyUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkBookManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookWithNoMainColorTracker"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToLibraryUpdatesUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColorUtils"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengthAndFormatProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatLabelResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 46
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/DailyScreenSection;

    .line 47
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    .line 48
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    .line 49
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 50
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;

    .line 51
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 52
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    .line 53
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 54
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    .line 55
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->bookWithNoMainColorTracker:Lcom/blinkslabs/blinkist/android/util/BookWithNoMainColorTracker;

    .line 56
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    .line 57
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 58
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->lengthAndFormatProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 59
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->bookImageProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    move-object/from16 v1, p15

    .line 60
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 61
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    .line 83
    sget-object v1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getAnnotatedBookService$p(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    return-object p0
.end method

.method public static final synthetic access$getBookCardState(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getBookCardState(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBookWithNoMainColorTracker$p(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;)Lcom/blinkslabs/blinkist/android/util/BookWithNoMainColorTracker;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->bookWithNoMainColorTracker:Lcom/blinkslabs/blinkist/android/util/BookWithNoMainColorTracker;

    return-object p0
.end method

.method public static final synthetic access$getBookmarkBookManager$p(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;)Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    return-object p0
.end method

.method public static final synthetic access$getGetFreeDailyUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;)Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSubscribeToLibraryUpdatesUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTrackingAttributes(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAddToLibrary(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->onAddToLibrary(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method

.method public static final synthetic access$onPushNotificationsSettingsIconTapped(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->onPushNotificationsSettingsIconTapped(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method public static final synthetic access$onShareTapped(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->onShareTapped(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method

.method private final getBookCardState(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;
    .locals 25

    move-object/from16 v0, p0

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->mainColor:Ljava/lang/String;

    .line 98
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v2

    .line 100
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 102
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    .line 103
    new-instance v6, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    .line 104
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 105
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f1301d4

    goto :goto_0

    :cond_0
    const v7, 0x7f1301d5

    .line 104
    :goto_0
    invoke-virtual {v5, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 110
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 111
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f1301d3

    goto :goto_1

    :cond_1
    const v7, 0x7f1301d2

    .line 110
    :goto_1
    invoke-virtual {v5, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 116
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;

    const v7, 0x7f080160

    .line 118
    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v9, 0x7f13001b

    invoke-virtual {v8, v9}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 119
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getBookCardState$1;

    invoke-direct {v9, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getBookCardState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;)V

    .line 116
    invoke-direct {v5, v7, v8, v9}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$ImageAction;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v22, 0x0

    const/16 v23, 0xba

    const/16 v24, 0x0

    move-object v14, v6

    move-object/from16 v21, v5

    .line 103
    invoke-direct/range {v14 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p1

    .line 122
    invoke-direct {v0, v5, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getContentCardItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;Z)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v13

    .line 102
    invoke-direct/range {v5 .. v12}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-direct {v3, v4, v13}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    return-object v3
.end method

.method private final getContentCardItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;Z)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Book;->getSubtitleOrTeaser()Ljava/lang/String;

    move-result-object v9

    .line 137
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->lengthAndFormatProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forBook(Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;

    move-result-object v10

    .line 141
    sget-object v11, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;->Companion:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->bookImageProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forCover(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;->from$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    move-result-object v4

    .line 142
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    const v3, 0x3df5c28f    # 0.12f

    const v6, 0x3f59999a    # 0.85f

    move-object/from16 v8, p2

    move/from16 v11, p3

    invoke-virtual {v2, v8, v11, v3, v6}, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->getBackgroundColor(Ljava/lang/String;ZFF)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;->Companion:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Companion;

    invoke-virtual {v3, v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Companion;->fromInt(I)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v14, v2

    .line 148
    new-instance v15, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    move-object v13, v15

    const/16 v16, 0x0

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getShouldShowBookmarkCta()Z

    move-result v17

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getShouldShowShareCta()Z

    move-result v18

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v19

    .line 148
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$2;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    sget-object v21, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$3;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$3;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$4;

    invoke-direct {v3, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;-><init>(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 157
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    sget-object v3, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->BLINKS:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;->get(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    move-result-object v16

    .line 133
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    move-object v3, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 138
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$5;

    move-object v12, v15

    invoke-direct {v15, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/4 v15, 0x0

    const v18, 0x7f0700c3

    const/16 v19, 0x10

    const/16 v20, 0x894

    const/16 v21, 0x0

    const-string v17, "DailyPickContentCard"

    .line 133
    invoke-direct/range {v3 .. v21}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    const-string v3, "0"

    invoke-direct {v1, v3, v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V

    return-object v1
.end method

.method private final getShouldShowBookmarkCta()Z
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getShouldShowShareCta()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final getShouldShowShareCta()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result v0

    return v0
.end method

.method private final getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/DailyScreenSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DailyScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    return-object v0
.end method

.method private final onAddToLibrary(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 7

    .line 179
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->trackBookRemovedFromLibrary(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->trackBookAddedToLibrary(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$onAddToLibrary$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$onAddToLibrary$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onPushNotificationsSettingsIconTapped(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 4

    .line 222
    new-instance v0, Lcom/blinkslabs/blinkist/events/NotificationTappedFlex;

    .line 223
    new-instance v1, Lcom/blinkslabs/blinkist/events/NotificationTappedFlex$ScreenUrl;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/NotificationTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/NotificationTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/NotificationTappedFlex$ScreenUrl;)V

    .line 221
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 226
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPushNotificationsSettings()V

    return-void
.end method

.method private final onShareTapped(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 6

    .line 231
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookShareTappedFlex;

    .line 232
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookShareTappedFlex$ScreenUrl;

    .line 233
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 235
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/BookShareTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/BookShareTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookShareTappedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 230
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 240
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->DAILY:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    invoke-virtual {v0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->share(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V

    return-void
.end method

.method private final trackBookAddedToLibrary(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 8

    .line 192
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookAddedFlex;

    .line 194
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 198
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v5

    .line 193
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookAddedFlex$ScreenUrl;

    const-string v6, "1"

    const-string v7, "1"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/events/BookAddedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookAddedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookAddedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 191
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackBookRemovedFromLibrary(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 8

    .line 207
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex;

    .line 209
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 213
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v5

    .line 208
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex$ScreenUrl;

    const-string v6, "1"

    const-string v7, "1"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 206
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final load()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$load$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final onItemClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 8

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedFlex;

    .line 166
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 170
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v5

    .line 165
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookOpenedFlex$ScreenUrl;

    const-string v6, "1"

    const-string v7, "1"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/events/BookOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/BookOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 175
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toBook$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    return-void
.end method
