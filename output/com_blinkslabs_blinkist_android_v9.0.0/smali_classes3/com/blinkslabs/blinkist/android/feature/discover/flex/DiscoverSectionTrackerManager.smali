.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;
.super Ljava/lang/Object;
.source "DiscoverSectionTrackerManager.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final sectionViewedTimeStamps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj$/time/ZonedDateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/Clock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;->sectionViewedTimeStamps:Ljava/util/Map;

    return-void
.end method

.method private final shouldSendANewViewTrackingEvent(Lj$/time/ZonedDateTime;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x12c

    .line 19
    invoke-virtual {p1, v0, v1}, Lj$/time/ZonedDateTime;->plusSeconds(J)Lj$/time/ZonedDateTime;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final trackSectionViewedEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    new-instance v0, Lcom/blinkslabs/blinkist/events/SectionViewedFlex;

    .line 36
    new-instance v1, Lcom/blinkslabs/blinkist/events/SectionViewedFlex$ScreenUrl;

    add-int/lit8 p1, p1, 0x1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {v1, p2, p3, p1}, Lcom/blinkslabs/blinkist/events/SectionViewedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SectionViewedFlex;-><init>(Lcom/blinkslabs/blinkist/events/SectionViewedFlex$ScreenUrl;)V

    .line 34
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final trackSectionViewed(Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem<",
            "*>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "discoverItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;->sectionViewedTimeStamps:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;->getSectionTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZonedDateTime;

    .line 23
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;->shouldSendANewViewTrackingEvent(Lj$/time/ZonedDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;->sectionViewedTimeStamps:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;->getSectionTrackingId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;->getSectionTrackingId()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p2, p3, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;->trackSectionViewedEvent(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
