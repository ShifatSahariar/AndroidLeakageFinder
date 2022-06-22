.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;
.super Ljava/lang/Object;
.source "CuratedListsItemController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCuratedListsItemController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuratedListsItemController.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,58:1\n47#2:59\n49#2:63\n50#3:60\n55#3:62\n106#4:61\n*S KotlinDebug\n*F\n+ 1 CuratedListsItemController.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController\n*L\n28#1:59\n28#1:63\n28#1:60\n28#1:62\n28#1:61\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final curatedListToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper;)V
    .locals 1

    const-string v0, "curatedListToContentCardMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;->curatedListToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper;

    return-void
.end method

.method public static final synthetic access$getCuratedListToContentCardMapper$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;->curatedListToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper;

    return-object p0
.end method

.method public static final synthetic access$trackScrolledToEnd(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;->trackScrolledToEnd(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method private final trackScrolledToEnd(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            ")V"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object p3

    .line 49
    new-instance v2, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;

    invoke-direct {v2, p3, v1, p2, p1}, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {v0, v2}, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;)V

    .line 47
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final getItemUpdatesAsStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemDataProvider;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController$getItemUpdatesAsStream$2;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController$getItemUpdatesAsStream$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemDataProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 106
    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController$getItemUpdatesAsStream$$inlined$map$1;

    move-object v1, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController$getItemUpdatesAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemDataProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    return-object p4
.end method
