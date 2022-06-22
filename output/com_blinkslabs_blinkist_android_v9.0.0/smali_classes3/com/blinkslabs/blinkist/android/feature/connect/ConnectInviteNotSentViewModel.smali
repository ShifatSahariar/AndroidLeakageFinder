.class public final Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ConnectInviteNotSentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectInviteNotSentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectInviteNotSentViewModel.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,88:1\n6#2,2:89\n6#2,2:91\n*S KotlinDebug\n*F\n+ 1 ConnectInviteNotSentViewModel.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel\n*L\n55#1:89,2\n84#1:91,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
    .locals 8

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;-><init>(Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;

    .line 58
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;

    const v4, 0x7f130196

    .line 60
    invoke-virtual {p1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0802c5

    .line 58
    invoke-direct {v3, v5, v4}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 62
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;

    const v4, 0x7f130197

    .line 64
    invoke-virtual {p1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0802c6

    .line 62
    invoke-direct {v3, v5, v4}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 66
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;

    const v4, 0x7f130198

    .line 68
    invoke-virtual {p1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0802c7

    .line 66
    invoke-direct {v3, v5, v4}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 72
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;

    .line 73
    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button$Style;->Primary:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button$Style;

    const v5, 0x7f130195

    .line 74
    invoke-virtual {p1, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel$1$1;

    invoke-direct {v5, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel;)V

    .line 72
    invoke-direct {v1, v4, p1, v5}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Button$Style;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 80
    new-instance p1, Lcom/blinkslabs/blinkist/events/ConnectValuesViewed;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/events/ConnectValuesViewed;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public static final synthetic access$onCtaClicked(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel;->onCtaClicked()V

    return-void
.end method

.method private final onCtaClicked()V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;

    .line 84
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation$ToAddName;

    invoke-direct {v5}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation$ToAddName;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/blinkslabs/blinkist/events/ConnectValuesCtaTapped;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/ConnectValuesCtaTapped;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
