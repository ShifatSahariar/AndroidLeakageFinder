.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CuratedListToContentCardMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper;->map(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Ljava/util/List;
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
.field final synthetic $curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

.field final synthetic $curatedLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field final synthetic $trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;->$curatedLists:Ljava/util/List;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;->$curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/events/BooklistOpenedFlex;

    .line 35
    new-instance v8, Lcom/blinkslabs/blinkist/events/BooklistOpenedFlex$ScreenUrl;

    .line 36
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;->$curatedLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;->$curatedLists:Ljava/util/List;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;->$curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 41
    sget-object v7, Lcom/blinkslabs/blinkist/events/BooklistOpenedFlex$ScreenUrl$Kind;->COLLECTION:Lcom/blinkslabs/blinkist/events/BooklistOpenedFlex$ScreenUrl$Kind;

    move-object v1, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/events/BooklistOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/BooklistOpenedFlex$ScreenUrl$Kind;)V

    .line 43
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;->$curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v8, v1}, Lcom/blinkslabs/blinkist/events/BooklistOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BooklistOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 46
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;->$curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toCuratedList-dF2YriM(Ljava/lang/String;)V

    return-void
.end method
