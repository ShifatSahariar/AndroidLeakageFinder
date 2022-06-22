.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookToContentCardMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper;->map(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

.field final synthetic $audiobooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field final synthetic $trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;->$audiobooks:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudiobookCover(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    .line 37
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;->$audiobooks:Ljava/util/List;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;->$audiobooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex$ScreenUrl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex;

    invoke-direct {v1, v0, p1}, Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
