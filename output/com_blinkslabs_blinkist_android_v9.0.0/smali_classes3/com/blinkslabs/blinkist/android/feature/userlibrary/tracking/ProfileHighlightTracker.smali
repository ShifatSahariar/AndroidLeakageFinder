.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileHighlightTracker;
.super Ljava/lang/Object;
.source "ProfileTracker.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trackBookOpenedFromHighlight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedHighlights;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/events/BookOpenedHighlights;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackHighlightDeleted(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textMarkerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/blinkslabs/blinkist/events/HighlightDeletedReader;

    .line 30
    new-instance v1, Lcom/blinkslabs/blinkist/events/HighlightDeletedReader$ScreenUrl;

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/events/HighlightDeletedReader$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {v0, v1, p3}, Lcom/blinkslabs/blinkist/events/HighlightDeletedReader;-><init>(Lcom/blinkslabs/blinkist/events/HighlightDeletedReader$ScreenUrl;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackHighlightOpened(Ljava/lang/String;)V
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/blinkslabs/blinkist/events/HighlightsOpened;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/events/HighlightsOpened;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackHighlightShared(Ljava/lang/String;)V
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/blinkslabs/blinkist/events/HighlightShared;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/events/HighlightShared;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
