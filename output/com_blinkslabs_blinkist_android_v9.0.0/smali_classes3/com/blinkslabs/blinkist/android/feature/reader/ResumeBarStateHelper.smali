.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;
.super Ljava/lang/Object;
.source "ResumeBarStateHelper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final shouldShowQueueButtonUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;)V
    .locals 1

    const-string v0, "audioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrlProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowQueueButtonUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 18
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->shouldShowQueueButtonUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

    return-void
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method private final getResumeBarPlaybackString(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f13041c

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f130506

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getContinueListeningResumeBarState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Z)Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;
    .locals 13

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 50
    instance-of v4, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    .line 51
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->getResumeBarPlaybackString(Z)Ljava/lang/String;

    move-result-object v5

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->shouldShowQueueButtonUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Z

    move-result v8

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    .line 56
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueListeningResumeBarState$2;

    invoke-direct {v10, p2, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueListeningResumeBarState$2;-><init>(ZLcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, v0

    move v9, p2

    .line 48
    invoke-direct/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getContinueListeningResumeBarState(Lcom/blinkslabs/blinkist/android/model/Book;Z)Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p2

    const-string v2, "book"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    iget-object v3, v1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v6, v1, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, v9}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->getResumeBarPlaybackString(Z)Ljava/lang/String;

    move-result-object v5

    .line 37
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->shouldShowQueueButtonUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/Book;)Z

    move-result v8

    .line 31
    new-instance v13, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    .line 39
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueListeningResumeBarState$1;

    invoke-direct {v10, v9, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueListeningResumeBarState$1;-><init>(ZLcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, v13

    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final getContinueReadingResumeBarState(Lcom/blinkslabs/blinkist/android/model/Book;)Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;
    .locals 14

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v7, p1, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f130507

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    .line 28
    sget-object v11, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueReadingResumeBarState$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueReadingResumeBarState$1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x81

    const/4 v13, 0x0

    move-object v2, p1

    .line 21
    invoke-direct/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
