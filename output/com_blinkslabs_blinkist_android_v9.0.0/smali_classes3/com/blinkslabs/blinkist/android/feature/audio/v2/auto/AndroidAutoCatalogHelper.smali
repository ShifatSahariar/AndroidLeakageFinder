.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;
.super Ljava/lang/Object;
.source "AndroidAutoCatalogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final androidAudioContentMapper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;

.field private final androidAutoErrorHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;

.field private final androidAutoSearchHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;

.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

.field private final bookAnnotator:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final getFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;

.field private final getNewBooksUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase;

.field private final getUriForResourceUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetUriForResourceUseCase;

.field private final inProgressItemsService:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

.field private final libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetUriForResourceUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;)V
    .locals 1

    const-string v0, "audiobookRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFreeDailyUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNewBooksUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookAnnotator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProgressItemsService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidAudioContentMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidAutoErrorHelper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUriForResourceUseCase"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidAutoSearchHelper"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    .line 52
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->getFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;

    .line 53
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 54
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->getNewBooksUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase;

    .line 55
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 56
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->bookAnnotator:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    .line 57
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 58
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->inProgressItemsService:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    .line 59
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->androidAudioContentMapper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;

    .line 60
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 61
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->androidAutoErrorHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;

    .line 62
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 63
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->getUriForResourceUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetUriForResourceUseCase;

    .line 64
    iput-object p14, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->androidAutoSearchHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;

    .line 67
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getAndroidAudioContentMapper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->androidAudioContentMapper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;

    return-object p0
.end method

.method public static final synthetic access$getAndroidAutoSearchHelper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->androidAutoSearchHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;

    return-object p0
.end method

.method public static final synthetic access$getAnnotatedBookService$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    return-object p0
.end method

.method public static final synthetic access$getBookAnnotator$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->bookAnnotator:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetFreeDailyUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->getFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetNewBooksUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->getNewBooksUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/flexbooklist/source/GetNewBooksUseCase;

    return-object p0
.end method

.method public static final synthetic access$getInProgressItemsService$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->inProgressItemsService:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    return-object p0
.end method

.method public static final synthetic access$getLibraryRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/data/LibraryRepository;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    return-object p0
.end method

.method private final getBrowsableItemForSection(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 2

    .line 260
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 261
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 262
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object p2

    .line 263
    invoke-virtual {p2, p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object p1

    .line 264
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->getUriForResourceUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetUriForResourceUseCase;

    invoke-virtual {p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetUriForResourceUseCase;->invoke(I)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 p2, 0x1

    .line 260
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object v0
.end method

.method private final showDailyPick(Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showDailyPick$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showDailyPick$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;Landroidx/media/MediaBrowserServiceCompat$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showForYouBibs(Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showForYouBibs$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showForYouBibs$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;Landroidx/media/MediaBrowserServiceCompat$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showLibraryAudiobooks(Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showLibraryAudiobooks$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showLibraryAudiobooks$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;Landroidx/media/MediaBrowserServiceCompat$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showLibraryBibs(Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showLibraryBibs$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showLibraryBibs$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;Landroidx/media/MediaBrowserServiceCompat$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showLibraryEpisodes(Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showLibraryEpisodes$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showLibraryEpisodes$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;Landroidx/media/MediaBrowserServiceCompat$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showResumeSection(Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;Landroidx/media/MediaBrowserServiceCompat$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showUserLibraryTree(Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 161
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1302fb

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->LIBRARY_BIBS:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const v3, 0x7f08016b

    .line 160
    invoke-direct {p0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->getBrowsableItemForSection(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 166
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f130308

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->LIBRARY_EPISODES:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const v3, 0x7f0802a5

    .line 165
    invoke-direct {p0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->getBrowsableItemForSection(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 171
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1300c7

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->LIBRARY_AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const v3, 0x7f08016a

    .line 170
    invoke-direct {p0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->getBrowsableItemForSection(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 4

    const-string v0, "clientPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Audio] onGetRoot() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x4

    new-array p2, p2, [Lkotlin/Pair;

    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "android.media.browse.CONTENT_STYLE_SUPPORTED"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p2, p3

    const/4 p3, 0x2

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const/4 v1, 0x3

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, p3

    const-string p3, "android.media.browse.SEARCH_SUPPORTED"

    .line 80
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v1

    .line 76
    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "com.android.bluetooth"

    .line 83
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    new-instance p1, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    const-string p3, "@empty@"

    invoke-direct {p1, p3, p2}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    const-string p3, "media_id_root"

    invoke-direct {p1, p3, p2}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-object p1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "parentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Audio] onLoadChildren() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "@empty@"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getHasData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->androidAutoErrorHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f130069

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;->setErrorState(Ljava/lang/String;I)V

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "media_id_root"

    .line 111
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 114
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f1306a3

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->DAILY:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const v3, 0x7f0802ae

    .line 113
    invoke-direct {p0, v0, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->getBrowsableItemForSection(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    aput-object v0, p1, v2

    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsPremiumUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f1301f1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->FOR_YOU:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const v2, 0x7f08029e

    .line 122
    invoke-direct {p0, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->getBrowsableItemForSection(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f1301d9

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->RESUME:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const v2, 0x7f0802b3

    .line 129
    invoke-direct {p0, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->getBrowsableItemForSection(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f1302f8

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->LIBRARY:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    const v2, 0x7f08016f

    .line 136
    invoke-direct {p0, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->getBrowsableItemForSection(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat$Result;->detach()V

    .line 146
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;->valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$Section;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 153
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->showLibraryAudiobooks(Landroidx/media/MediaBrowserServiceCompat$Result;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 152
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->showLibraryEpisodes(Landroidx/media/MediaBrowserServiceCompat$Result;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 151
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->showLibraryBibs(Landroidx/media/MediaBrowserServiceCompat$Result;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 150
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->showUserLibraryTree(Landroidx/media/MediaBrowserServiceCompat$Result;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 149
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->showResumeSection(Landroidx/media/MediaBrowserServiceCompat$Result;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 148
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->showForYouBibs(Landroidx/media/MediaBrowserServiceCompat$Result;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 147
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->showDailyPick(Landroidx/media/MediaBrowserServiceCompat$Result;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    :goto_0
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSearch(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat$Result;->detach()V

    .line 240
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
