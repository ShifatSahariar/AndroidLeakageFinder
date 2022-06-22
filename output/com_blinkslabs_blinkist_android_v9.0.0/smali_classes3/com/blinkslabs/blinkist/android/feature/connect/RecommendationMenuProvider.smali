.class public final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;
.super Ljava/lang/Object;
.source "RecommendationMenuProvider.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final recommendContentUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;)V
    .locals 1

    const-string v0, "recommendContentUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;->recommendContentUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;

    return-void
.end method

.method public static final synthetic access$getRecommendContentUseCase$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;->recommendContentUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendContentUseCase;

    return-object p0
.end method

.method public static final synthetic access$trackRecord(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/model/ContentId;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;->trackRecord(Lcom/blinkslabs/blinkist/android/model/ContentId;)V

    return-void
.end method

.method public static final synthetic access$trackSkip(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/model/ContentId;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;->trackSkip(Lcom/blinkslabs/blinkist/android/model/ContentId;)V

    return-void
.end method

.method public static final synthetic access$trackSubmit(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/model/ContentId;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;->trackSubmit(Lcom/blinkslabs/blinkist/android/model/ContentId;)V

    return-void
.end method

.method private final trackRecord(Lcom/blinkslabs/blinkist/android/model/ContentId;)V
    .locals 2

    .line 88
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v0, :cond_2

    .line 89
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/BookId;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookRecommendationNoteRecordTapped;

    .line 92
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookRecommendationNoteRecordTapped$ScreenUrl;

    .line 93
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/ContentId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/events/BookRecommendationNoteRecordTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/BookRecommendationNoteRecordTapped;-><init>(Lcom/blinkslabs/blinkist/events/BookRecommendationNoteRecordTapped$ScreenUrl;)V

    .line 90
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteRecordTapped;

    .line 100
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteRecordTapped$ScreenUrl;

    .line 101
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/ContentId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteRecordTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteRecordTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteRecordTapped$ScreenUrl;)V

    .line 98
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOPE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final trackSkip(Lcom/blinkslabs/blinkist/android/model/ContentId;)V
    .locals 2

    .line 66
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v0, :cond_2

    .line 67
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/BookId;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookRecommendationNoteSkipTapped;

    .line 70
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookRecommendationNoteSkipTapped$ScreenUrl;

    .line 71
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/ContentId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/events/BookRecommendationNoteSkipTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/BookRecommendationNoteSkipTapped;-><init>(Lcom/blinkslabs/blinkist/events/BookRecommendationNoteSkipTapped$ScreenUrl;)V

    .line 68
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteSkipTapped;

    .line 78
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteSkipTapped$ScreenUrl;

    .line 79
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/ContentId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteSkipTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteSkipTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteSkipTapped$ScreenUrl;)V

    .line 76
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOPE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final trackSubmit(Lcom/blinkslabs/blinkist/android/model/ContentId;)V
    .locals 2

    .line 44
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v0, :cond_2

    .line 45
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/BookId;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookRecommendationNoteSubmitted;

    .line 48
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookRecommendationNoteSubmitted$ScreenUrl;

    .line 49
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/ContentId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/events/BookRecommendationNoteSubmitted$ScreenUrl;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/BookRecommendationNoteSubmitted;-><init>(Lcom/blinkslabs/blinkist/events/BookRecommendationNoteSubmitted$ScreenUrl;)V

    .line 46
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteSubmitted;

    .line 56
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteSubmitted$ScreenUrl;

    .line 57
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/ContentId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteSubmitted$ScreenUrl;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteSubmitted;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeRecommendationNoteSubmitted$ScreenUrl;)V

    .line 54
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOPE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getBottomSheetItems(Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/ContentId;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;

    .line 26
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$4;

    invoke-direct {p2, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider$getBottomSheetItems$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/model/ContentId;)V

    .line 27
    invoke-direct {p3, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
