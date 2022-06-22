.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ReaderPlayerSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;,
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;,
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent;,
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderPlayerSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderPlayerSheetViewModel.kt\ncom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,204:1\n47#2:205\n49#2:209\n50#3:206\n55#3:208\n106#4:207\n6#5,2:210\n6#5,2:212\n6#5,2:214\n*S KotlinDebug\n*F\n+ 1 ReaderPlayerSheetViewModel.kt\ncom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel\n*L\n107#1:205\n107#1:209\n107#1:206\n107#1:208\n107#1:207\n167#1:210,2\n195#1:212,2\n198#1:214,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final isBookLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;

.field private final lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

.field private final navigation:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;",
            ">;"
        }
    .end annotation
.end field

.field private final resumeBarStateHelper:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final sheetEvents:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final sheetScrollOffset:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingEvents:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastConsumedContentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeBarStateHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBookLockedUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 66
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 67
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 68
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    .line 69
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->resumeBarStateHelper:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;

    .line 70
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->isBookLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;

    const/4 p2, 0x0

    .line 99
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->navigation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    const-string p4, "readerPlayerSheetState"

    invoke-virtual {p1, p4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    if-nez p4, :cond_0

    sget-object p4, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;->REMOVED:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    :cond_0
    const-string p5, "savedStateHandle.get<She\u2026Y_SHEET_STATE) ?: REMOVED"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x2

    invoke-direct {p3, p4, p2, p5, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p3, -0x2

    const/4 p4, 0x6

    .line 115
    invoke-static {p3, p2, p2, p4, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p5

    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sheetEvents:Lkotlinx/coroutines/channels/Channel;

    const/4 p5, 0x0

    .line 118
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    const-string p6, "readerPlayerSheetScrollOffset"

    invoke-virtual {p1, p6, p5}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string p5, "savedStateHandle.getLive\u2026_SHEET_SCROLL_OFFSET, 0f)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sheetScrollOffset:Landroidx/lifecycle/MutableLiveData;

    .line 121
    invoke-static {p3, p2, p2, p4, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->trackingEvents:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getLastConsumedContentRepository$p(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;)Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    return-object p0
.end method

.method public static final synthetic access$getReaderPlayerDestination(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->getReaderPlayerDestination(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final getPreviousSheetState()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "readerPlayerPreviousSheetState"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;->REMOVED:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    :cond_0
    const-string v1, "savedStateHandle.get<She\u2026S_SHEET_STATE) ?: REMOVED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getReaderPlayerDestination(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 142
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->getType()Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    move-result-object p2

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    goto :goto_3

    .line 158
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 157
    :cond_5
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$OpenPlayer;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$OpenPlayer;-><init>()V

    invoke-direct {v3, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;)V

    goto :goto_3

    .line 145
    :cond_6
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 142
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-eqz p2, :cond_b

    .line 146
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->isBookLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v5

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$getReaderPlayerDestination$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    .line 149
    :cond_9
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->isReading()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$ResumeLast;

    .line 151
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    .line 149
    invoke-direct {v3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$ResumeLast;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    goto :goto_3

    .line 152
    :cond_a
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$OpenPlayer;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$OpenPlayer;-><init>()V

    invoke-direct {v3, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;)V

    :cond_b
    :goto_3
    return-object v3
.end method

.method private final setPreviousSheetState(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "readerPlayerPreviousSheetState"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrentSheetState()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->getSheetState()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    move-result-object v0

    return-object v0
.end method

.method public final loadReaderPlayerSheet()V
    .locals 8

    .line 125
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->getCurrentSheetState()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;->REMOVED:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    if-eq v0, v1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final navigate(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V
    .locals 2

    const-string v0, "readerPlayerDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->getSheetState()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->navigation:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation$ToReaderOrPlayer;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation$ToReaderOrPlayer;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 183
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Open;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Open;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)Ljava/lang/Object;

    goto :goto_0

    .line 177
    :cond_1
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Load;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Load;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)Ljava/lang/Object;

    .line 178
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Open;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Open;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final navigation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->navigation:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final restoreClosedStateIfPreviousState()V
    .locals 2

    .line 201
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->getPreviousSheetState()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;->CLOSED:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$ShowCollapsed;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$ShowCollapsed;

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)Ljava/lang/Object;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sheetEvents:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setResumeBarScrollOffset(F)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "readerPlayerSheetScrollOffset"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setResumeBarState(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;Z)V
    .locals 2

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumptionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->READING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    if-ne p2, v0, :cond_0

    .line 191
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->resumeBarStateHelper:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->getContinueReadingResumeBarState(Lcom/blinkslabs/blinkist/android/model/Book;)Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    move-result-object p1

    goto :goto_0

    .line 193
    :cond_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->resumeBarStateHelper:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;

    invoke-virtual {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->getContinueListeningResumeBarState(Lcom/blinkslabs/blinkist/android/model/Book;Z)Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    move-result-object p1

    .line 195
    :goto_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    invoke-static {p3, v1, p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setResumeBarState(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;)V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 198
    invoke-static {v1, v2, p1, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSheetState(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V
    .locals 4

    const-string v0, "sheetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->getCurrentSheetState()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->setPreviousSheetState(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V

    .line 163
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->getCurrentSheetState()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;->CLOSED:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;->OPENED:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    if-ne p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->trackingEvents:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent$Resumed;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent$Resumed;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 167
    invoke-static {v1, p1, v3, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sheetEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sheetEvents:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final sheetScrollOffset()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sheetScrollOffset:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final sheetState()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$sheetState$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$sheetState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 107
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final trackingEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->trackingEvents:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
