.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerMenuProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerMenuProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerMenuProvider.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.player.AudioPlayerMenuProvider$getMoreMenuItems$2$1$1"
    f = "AudioPlayerMenuProvider.kt"
    l = {
        0x32,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dismissBottomSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showBottomSheet:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->$dismissBottomSheet:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->$showBottomSheet:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->$dismissBottomSheet:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->$showBottomSheet:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->access$getTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    move-result-object v1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->access$getCurrentMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackRecommendToConnectionTapped(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 51
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->$dismissBottomSheet:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->access$getRecommendedSheet(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1$1;->$showBottomSheet:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
