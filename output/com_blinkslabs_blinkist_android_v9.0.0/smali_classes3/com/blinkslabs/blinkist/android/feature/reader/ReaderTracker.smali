.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;
.super Ljava/lang/Object;
.source "ReaderTracker.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final getChapterNumberOrFirstUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;

.field private final libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

.field private final nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;)V
    .locals 1
    .param p3    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/NightModeEnabled;
        .end annotation
    .end param

    const-string v0, "libraryService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChapterNumberOrFirstUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightModeEnabledPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->getChapterNumberOrFirstUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 34
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getChapterNumberForTracking(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;Lcom/blinkslabs/blinkist/android/model/BookId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->getChapterNumberForTracking(Lcom/blinkslabs/blinkist/android/model/BookId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDarkModeHelper$p(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;)Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    return-object p0
.end method

.method public static final synthetic access$getNightModeEnabledPref$p(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-object p0
.end method

.method private final getChapterNumberForTracking(Lcom/blinkslabs/blinkist/android/model/BookId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/BookId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 168
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/BookId;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_9

    .line 159
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookId;->getValue()Ljava/lang/String;

    move-result-object p3

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;->label:I

    invoke-virtual {p2, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->fetchLibraryItemFromRepository(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    .line 155
    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    .line 160
    iget-object v3, p3, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->currentChapterId:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_7

    const-string p1, "1"

    goto :goto_5

    .line 163
    :cond_7
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->getChapterNumberOrFirstUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;

    iget-object p3, p3, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->currentChapterId:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;->label:I

    invoke-virtual {p2, p1, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/BookId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 167
    :cond_9
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->getChapterNumberOrFirstUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$getChapterNumberForTracking$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/BookId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1
.end method


# virtual methods
.method public final trackChapterChanged(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapter;)V
    .locals 2

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/blinkslabs/blinkist/events/ChapterChangedReader;

    .line 61
    new-instance v1, Lcom/blinkslabs/blinkist/events/ChapterChangedReader$ScreenUrl;

    .line 62
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/events/ChapterChangedReader$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ChapterChangedReader;-><init>(Lcom/blinkslabs/blinkist/events/ChapterChangedReader$ScreenUrl;)V

    .line 59
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackHighlightShareTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;I)V
    .locals 2

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/blinkslabs/blinkist/events/HighlightShareTappedReader;

    .line 125
    new-instance v1, Lcom/blinkslabs/blinkist/events/HighlightShareTappedReader$ScreenUrl;

    .line 126
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/events/HighlightShareTappedReader$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/HighlightShareTappedReader;-><init>(Lcom/blinkslabs/blinkist/events/HighlightShareTappedReader$ScreenUrl;)V

    .line 123
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackPlayClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapter;)V
    .locals 2

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 72
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudioTapped;

    .line 73
    new-instance v1, Lcom/blinkslabs/blinkist/events/AudioTapped$ScreenUrl;

    .line 74
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/events/AudioTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/AudioTapped;-><init>(Lcom/blinkslabs/blinkist/events/AudioTapped$ScreenUrl;)V

    .line 71
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 79
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Current Chapter is null"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "while tracking Play button"

    invoke-virtual {p1, p2, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final trackPlayPauseTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapter;Z)V
    .locals 2

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 98
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookPlayToggledReader;

    .line 99
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookPlayToggledReader$ScreenUrl;

    .line 100
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/events/BookPlayToggledReader$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 103
    sget-object p1, Lcom/blinkslabs/blinkist/events/BookPlayToggledReader$Content;->PAUSE:Lcom/blinkslabs/blinkist/events/BookPlayToggledReader$Content;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/blinkslabs/blinkist/events/BookPlayToggledReader$Content;->PLAY:Lcom/blinkslabs/blinkist/events/BookPlayToggledReader$Content;

    .line 98
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookPlayToggledReader;-><init>(Lcom/blinkslabs/blinkist/events/BookPlayToggledReader$ScreenUrl;Lcom/blinkslabs/blinkist/events/BookPlayToggledReader$Content;)V

    .line 97
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_1
    return-void
.end method

.method public final trackReaderDismissed(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapter;)V
    .locals 2

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 112
    new-instance v0, Lcom/blinkslabs/blinkist/events/ReaderDismissed;

    .line 113
    new-instance v1, Lcom/blinkslabs/blinkist/events/ReaderDismissed$ScreenUrl;

    .line 114
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/events/ReaderDismissed$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ReaderDismissed;-><init>(Lcom/blinkslabs/blinkist/events/ReaderDismissed$ScreenUrl;)V

    .line 111
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_0
    return-void
.end method

.method public final trackReaderViewed(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)V
    .locals 7

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker$trackReaderViewed$1;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackSelectionCopyTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;I)V
    .locals 2

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/blinkslabs/blinkist/events/SelectionCopyTappedReader;

    .line 147
    new-instance v1, Lcom/blinkslabs/blinkist/events/SelectionCopyTappedReader$ScreenUrl;

    .line 148
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/events/SelectionCopyTappedReader$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SelectionCopyTappedReader;-><init>(Lcom/blinkslabs/blinkist/events/SelectionCopyTappedReader$ScreenUrl;)V

    .line 145
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackSelectionShareTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;I)V
    .locals 2

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/blinkslabs/blinkist/events/SelectionShareTappedReader;

    .line 136
    new-instance v1, Lcom/blinkslabs/blinkist/events/SelectionShareTappedReader$ScreenUrl;

    .line 137
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/events/SelectionShareTappedReader$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SelectionShareTappedReader;-><init>(Lcom/blinkslabs/blinkist/events/SelectionShareTappedReader$ScreenUrl;)V

    .line 134
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackSkipTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapter;)V
    .locals 2

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 85
    new-instance v0, Lcom/blinkslabs/blinkist/events/SkipTappedReader;

    .line 86
    new-instance v1, Lcom/blinkslabs/blinkist/events/SkipTappedReader$ScreenUrl;

    .line 87
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/events/SkipTappedReader$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SkipTappedReader;-><init>(Lcom/blinkslabs/blinkist/events/SkipTappedReader$ScreenUrl;)V

    .line 84
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_0
    return-void
.end method
