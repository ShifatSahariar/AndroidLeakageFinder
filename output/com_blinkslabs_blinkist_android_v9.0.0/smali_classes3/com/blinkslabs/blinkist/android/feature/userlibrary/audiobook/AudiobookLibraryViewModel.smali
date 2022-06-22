.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AudiobookLibraryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookLibraryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookLibraryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n11#2,2:177\n11#2,2:180\n11#2,2:182\n1#3:179\n*S KotlinDebug\n*F\n+ 1 AudiobookLibraryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel\n*L\n154#1:177,2\n161#1:180,2\n172#1:182,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

.field private final audiobookDownloadTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

.field private final audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

.field private final canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

.field private final getUnlockedAudiobooksWithDownloadStateUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;",
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

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
    .locals 8

    const-string v0, "getUnlockedAudiobooksWithDownloadStateUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookDownloadHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookDownloadTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canPlayMediaService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookProgressTextResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->getUnlockedAudiobooksWithDownloadStateUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;

    .line 37
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    .line 38
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->audiobookDownloadTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

    .line 39
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    .line 40
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 41
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    .line 42
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 45
    new-instance p1, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;-><init>(Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Dialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 49
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->observeAudiobooks()V

    return-void
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getCanPlayMediaService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$toViewItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->toViewItem(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    move-result-object p0

    return-object p0
.end method

.method private final getDownloadButtonAction(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$SimpleAction;
    .locals 5

    .line 91
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getDownloadStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const v2, 0x7f040148

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 101
    :cond_1
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$SimpleAction;

    const v1, 0x7f0801a7

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f130022

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$getDownloadButtonAction$2;

    invoke-direct {v4, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$getDownloadButtonAction$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    .line 101
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$SimpleAction;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$SimpleAction;

    const v1, 0x7f0801a6

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f130023

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$getDownloadButtonAction$1;

    invoke-direct {v4, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$getDownloadButtonAction$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    .line 93
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$SimpleAction;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private final getDownloadProgress(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;
    .locals 3

    .line 81
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getDownloadStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->DOWNLOADING:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-ne v0, v1, :cond_1

    .line 82
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;

    .line 83
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getDownloadPercent()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$getDownloadProgress$1;

    invoke-direct {v2, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$getDownloadProgress$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final getProgressBarProgress(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Ljava/lang/Integer;
    .locals 2

    .line 121
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getShouldShowAsFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getOverallProgressPercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getOverallProgressPercentage()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final getProgressText(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;
    .locals 2

    .line 114
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    .line 115
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->resolveTimeFor(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f040149

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 114
    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private final observeAudiobooks()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->getUnlockedAudiobooksWithDownloadStateUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;

    .line 54
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$observeAudiobooks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$observeAudiobooks$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 60
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toViewItem(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;
    .locals 20

    .line 64
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v14, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;

    move-object v2, v14

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getAuthors()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->getProgressText(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    move-result-object v9

    .line 72
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->getProgressBarProgress(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Ljava/lang/Integer;

    move-result-object v10

    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->getDownloadProgress(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;

    move-result-object v11

    .line 74
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->getDownloadButtonAction(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$SimpleAction;

    move-result-object v13

    .line 75
    sget-object v15, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    .line 76
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$toViewItem$1;

    move-object/from16 v16, v6

    move-object/from16 v12, p0

    move-object/from16 v7, p1

    invoke-direct {v6, v12, v7}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$toViewItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v19, v14

    move/from16 v14, v17

    const/16 v17, 0xa30

    const/16 v18, 0x0

    .line 66
    invoke-direct/range {v2 .. v18}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;)V

    return-object v0
.end method


# virtual methods
.method public final onAudiobookClicked(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 9

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookOpenedLibrary;

    .line 131
    new-instance v1, Lcom/blinkslabs/blinkist/events/AudiobookOpenedLibrary$ScreenUrl;

    sget-object v2, Lcom/blinkslabs/blinkist/events/AudiobookOpenedLibrary$ScreenUrl$LibraryScreen;->AUDIOBOOKS:Lcom/blinkslabs/blinkist/events/AudiobookOpenedLibrary$ScreenUrl$LibraryScreen;

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/AudiobookOpenedLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookOpenedLibrary$ScreenUrl$LibraryScreen;)V

    .line 132
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/AudiobookOpenedLibrary;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookOpenedLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 129
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 136
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCancelDownloadClicked(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
    .locals 10

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;

    .line 172
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Dialog$CancelDownload;

    invoke-direct {v7, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Dialog$CancelDownload;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Dialog;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->audiobookDownloadTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->trackDownloadStopTappedFromLibrary(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    return-void
.end method

.method public final onDownloadClicked(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 10

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->audiobookDownloadTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->trackDownloadTappedFromLibrary(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    .line 160
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->startDownload(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult;

    move-result-object p1

    .line 161
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 161
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;->getCannotDownloadMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Dialog;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Success;

    :goto_0
    return-void
.end method

.method public final onEmptyCtaClicked()V
    .locals 10

    .line 154
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;

    .line 154
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Navigation$ToAudiobookSearch;

    invoke-direct {v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Navigation$ToAudiobookSearch;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Dialog;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookEmptyLibraryCtaTapped;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/AudiobookEmptyLibraryCtaTapped;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final onFinishedDownloadClicked(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 2

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->audiobookDownloadTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->trackDownloadDeleteTappedFromLibrary(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    .line 168
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->removeDownload(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-void
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method
