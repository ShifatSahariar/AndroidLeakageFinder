.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;
.super Ljava/lang/Object;
.source "AudiobooksItemController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobooksItemController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobooksItemController.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,60:1\n47#2:61\n49#2:65\n50#3:62\n55#3:64\n106#4:63\n*S KotlinDebug\n*F\n+ 1 AudiobooksItemController.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController\n*L\n30#1:61\n30#1:65\n30#1:62\n30#1:64\n30#1:63\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper;)V
    .locals 1

    const-string v0, "audiobookToContentCardMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;->audiobookToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper;

    return-void
.end method

.method public static final synthetic access$getAudiobookToContentCardMapper$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;->audiobookToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper;

    return-object p0
.end method

.method public static final synthetic access$trackScrolledToEnd(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;->trackScrolledToEnd(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method private final trackScrolledToEnd(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            ")V"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object p3

    .line 51
    new-instance v2, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;

    invoke-direct {v2, p3, v1, p2, p1}, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {v0, v2}, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;)V

    .line 49
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final getItemUpdatesAsStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;",
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

    .line 25
    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$2;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 106
    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1;

    move-object v1, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    .line 42
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$4;

    invoke-direct {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
