.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;
.super Ljava/lang/Object;
.source "CoverTracker.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)V
    .locals 1

    const-string v0, "configurationsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    return-void
.end method


# virtual methods
.method public final onAudiobookMatchForBookClicked(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 5

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/blinkslabs/blinkist/events/CoverSwitched;

    .line 204
    new-instance v1, Lcom/blinkslabs/blinkist/events/CoverSwitched$ScreenUrl;

    .line 205
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 207
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/CoverSwitched$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-object p1, Lcom/blinkslabs/blinkist/events/CoverSwitched$Content;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/CoverSwitched$Content;

    .line 203
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/CoverSwitched;-><init>(Lcom/blinkslabs/blinkist/events/CoverSwitched$ScreenUrl;Lcom/blinkslabs/blinkist/events/CoverSwitched$Content;)V

    .line 202
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final onBookMatchForAudiobookClicked(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
    .locals 5

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/blinkslabs/blinkist/events/CoverSwitched;

    .line 216
    new-instance v1, Lcom/blinkslabs/blinkist/events/CoverSwitched$ScreenUrl;

    .line 217
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 218
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 219
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/CoverSwitched$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object p1, Lcom/blinkslabs/blinkist/events/CoverSwitched$Content;->BIB:Lcom/blinkslabs/blinkist/events/CoverSwitched$Content;

    .line 215
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/CoverSwitched;-><init>(Lcom/blinkslabs/blinkist/events/CoverSwitched$ScreenUrl;Lcom/blinkslabs/blinkist/events/CoverSwitched$Content;)V

    .line 214
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackBookmarkButtonTappedOnAudioBookCover(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 5

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBook"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookDeleteTappedAudiobookCover;

    .line 66
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookDeleteTappedAudiobookCover$ScreenUrl;

    .line 67
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 68
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedAudiobookCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedAudiobookCover;-><init>(Lcom/blinkslabs/blinkist/events/BookDeleteTappedAudiobookCover$ScreenUrl;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookAddedAudiobookCover;

    .line 77
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookAddedAudiobookCover$ScreenUrl;

    .line 78
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 79
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/BookAddedAudiobookCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookAddedAudiobookCover;-><init>(Lcom/blinkslabs/blinkist/events/BookAddedAudiobookCover$ScreenUrl;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void
.end method

.method public final trackBookmarkTappedOnBookCover(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 5

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookDeleteTappedCover;

    .line 43
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookDeleteTappedCover$ScreenUrl;

    .line 44
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedCover;-><init>(Lcom/blinkslabs/blinkist/events/BookDeleteTappedCover$ScreenUrl;)V

    .line 41
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookAddedCover;

    .line 53
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookAddedCover$ScreenUrl;

    .line 54
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/BookAddedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/BookAddedCover;-><init>(Lcom/blinkslabs/blinkist/events/BookAddedCover$ScreenUrl;)V

    .line 51
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void
.end method

.method public final trackCoverDismissed(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)V
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/blinkslabs/blinkist/events/CoverDismissed;

    .line 114
    new-instance v1, Lcom/blinkslabs/blinkist/events/CoverDismissed$ScreenUrl;

    .line 116
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v3, p2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-direct {v1, p1, v2, p2}, Lcom/blinkslabs/blinkist/events/CoverDismissed$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/CoverDismissed;-><init>(Lcom/blinkslabs/blinkist/events/CoverDismissed$ScreenUrl;)V

    .line 112
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackCoverSectionCollapsed(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;)V
    .locals 5

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/blinkslabs/blinkist/events/CoverSectionCollapsed;

    .line 125
    new-instance v1, Lcom/blinkslabs/blinkist/events/CoverSectionCollapsed$ScreenUrl;

    .line 126
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 127
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-direct {v1, p1, v3, v2, p2}, Lcom/blinkslabs/blinkist/events/CoverSectionCollapsed$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/CoverSectionCollapsed;-><init>(Lcom/blinkslabs/blinkist/events/CoverSectionCollapsed$ScreenUrl;)V

    .line 123
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackCoverSectionExpanded(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;)V
    .locals 5

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/blinkslabs/blinkist/events/CoverSectionExpanded;

    .line 137
    new-instance v1, Lcom/blinkslabs/blinkist/events/CoverSectionExpanded$ScreenUrl;

    .line 138
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 139
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 140
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-direct {v1, p1, v3, v2, p2}, Lcom/blinkslabs/blinkist/events/CoverSectionExpanded$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/CoverSectionExpanded;-><init>(Lcom/blinkslabs/blinkist/events/CoverSectionExpanded$ScreenUrl;)V

    .line 135
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackCoverShareTapped(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 5

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookShareTappedCover;

    .line 149
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookShareTappedCover$ScreenUrl;

    .line 150
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 152
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/BookShareTappedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/BookShareTappedCover;-><init>(Lcom/blinkslabs/blinkist/events/BookShareTappedCover$ScreenUrl;)V

    .line 147
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackCoverViewed(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
    .locals 5

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/blinkslabs/blinkist/events/CoverViewed;

    .line 103
    new-instance v1, Lcom/blinkslabs/blinkist/events/CoverViewed$ScreenUrl;

    .line 104
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 105
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/CoverViewed$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/CoverViewed;-><init>(Lcom/blinkslabs/blinkist/events/CoverViewed$ScreenUrl;)V

    .line 101
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackCoverViewed(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 5

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/blinkslabs/blinkist/events/CoverViewed;

    .line 91
    new-instance v1, Lcom/blinkslabs/blinkist/events/CoverViewed$ScreenUrl;

    .line 92
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/CoverViewed$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/CoverViewed;-><init>(Lcom/blinkslabs/blinkist/events/CoverViewed$ScreenUrl;)V

    .line 89
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackFreeContentShareTapped(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 6

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookFreeContentShareTappedCover;

    .line 228
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookFreeContentShareTappedCover$ScreenUrl;

    .line 229
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 231
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v5, v3}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-direct {v1, v2, v4, v3}, Lcom/blinkslabs/blinkist/events/BookFreeContentShareTappedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookFreeContentShareTappedCover;-><init>(Lcom/blinkslabs/blinkist/events/BookFreeContentShareTappedCover$ScreenUrl;Ljava/lang/String;)V

    .line 226
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackJustShareTapped(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 6

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookJustShareTappedCover;

    .line 241
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookJustShareTappedCover$ScreenUrl;

    .line 242
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 244
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v5, v3}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-direct {v1, v2, v4, v3}, Lcom/blinkslabs/blinkist/events/BookJustShareTappedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookJustShareTappedCover;-><init>(Lcom/blinkslabs/blinkist/events/BookJustShareTappedCover$ScreenUrl;Ljava/lang/String;)V

    .line 239
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackListenTapped(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)V
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/blinkslabs/blinkist/events/ListenTapped;

    .line 193
    new-instance v1, Lcom/blinkslabs/blinkist/events/ListenTapped$ScreenUrl;

    .line 195
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v3, p2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-direct {v1, p1, v2, p2}, Lcom/blinkslabs/blinkist/events/ListenTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ListenTapped;-><init>(Lcom/blinkslabs/blinkist/events/ListenTapped$ScreenUrl;)V

    .line 191
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackMoreTapped(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 5

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookMoreTappedCover;

    .line 254
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookMoreTappedCover$ScreenUrl;

    .line 255
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 257
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/BookMoreTappedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/BookMoreTappedCover;-><init>(Lcom/blinkslabs/blinkist/events/BookMoreTappedCover$ScreenUrl;)V

    .line 252
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackReadTapped(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 5

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/blinkslabs/blinkist/events/ReadTapped;

    .line 160
    new-instance v1, Lcom/blinkslabs/blinkist/events/ReadTapped$ScreenUrl;

    .line 161
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 163
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/ReadTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ReadTapped;-><init>(Lcom/blinkslabs/blinkist/events/ReadTapped$ScreenUrl;)V

    .line 158
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackRecommendToConnectionSectionTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 6

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedSectionCover;

    .line 352
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedSectionCover$ScreenUrl;

    .line 353
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 354
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 355
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v5, v3}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-direct {v1, v2, v4, v3}, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedSectionCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedSectionCover;-><init>(Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedSectionCover$ScreenUrl;Ljava/lang/String;)V

    .line 350
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackRecommendToConnectionTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 6

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedCover;

    .line 339
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedCover$ScreenUrl;

    .line 340
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 341
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 342
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v5, v3}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-direct {v1, v2, v4, v3}, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedCover;-><init>(Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedCover$ScreenUrl;Ljava/lang/String;)V

    .line 337
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackScrolledBottomCover(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)V
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledBottomCover;

    .line 171
    new-instance v1, Lcom/blinkslabs/blinkist/events/ScrolledBottomCover$ScreenUrl;

    .line 173
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v3, p2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object p2

    .line 171
    invoke-direct {v1, p1, v2, p2}, Lcom/blinkslabs/blinkist/events/ScrolledBottomCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ScrolledBottomCover;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledBottomCover$ScreenUrl;)V

    .line 169
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackSubscribeCoverTapped(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)V
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeCoverTapped;

    .line 182
    new-instance v1, Lcom/blinkslabs/blinkist/events/SubscribeCoverTapped$ScreenUrl;

    .line 184
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v3, p2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object p2

    .line 182
    invoke-direct {v1, p1, v2, p2}, Lcom/blinkslabs/blinkist/events/SubscribeCoverTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SubscribeCoverTapped;-><init>(Lcom/blinkslabs/blinkist/events/SubscribeCoverTapped$ScreenUrl;)V

    .line 180
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackUserCollectionCreated(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 2

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookCover;

    .line 266
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookCover$ScreenUrl;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookCover$ScreenUrl;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookCover;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionCreatedBookCover$ScreenUrl;)V

    .line 264
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackUserCollectionRemoveItemBookCover(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 6

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookCover;

    .line 326
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookCover$ScreenUrl;

    .line 327
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 328
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 329
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v5, v3}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-direct {v1, v2, v4, v3}, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookCover;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemBookCover$ScreenUrl;Ljava/lang/String;)V

    .line 324
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackUserCollectionRemoveTappedBookCover(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 6

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveTappedBookCover;

    .line 313
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveTappedBookCover$ScreenUrl;

    .line 314
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 315
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 316
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v5, v3}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-direct {v1, v2, v4, v3}, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveTappedBookCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveTappedBookCover;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionRemoveTappedBookCover$ScreenUrl;Ljava/lang/String;)V

    .line 311
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackUserCollectionSaveExistingTappedBookCover(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 6

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookCover;

    .line 300
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookCover$ScreenUrl;

    .line 301
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 302
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 303
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v5, v3}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-direct {v1, v2, v4, v3}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookCover;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedBookCover$ScreenUrl;Ljava/lang/String;)V

    .line 298
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackUserCollectionSaveNewTappedBookCover(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 6

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookCover;

    .line 287
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookCover$ScreenUrl;

    .line 288
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 289
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 290
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v5, v3}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-direct {v1, v2, v4, v3}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookCover;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedBookCover$ScreenUrl;Ljava/lang/String;)V

    .line 285
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackUserCollectionSaveTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 6

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookCover;

    .line 274
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookCover$ScreenUrl;

    .line 275
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 276
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 277
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v5, v3}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-direct {v1, v2, v4, v3}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookCover;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedBookCover$ScreenUrl;Ljava/lang/String;)V

    .line 272
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
