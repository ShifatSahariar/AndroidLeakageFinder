.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidAutoPlaybackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->play(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1$WhenMappings;
    }
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.auto.AndroidAutoPlaybackHelper$play$1"
    f = "AndroidAutoPlaybackHelper.kt"
    l = {
        0x57,
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioType:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

.field final synthetic $mediaId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->$audioType:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->$mediaId:Ljava/lang/String;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->$audioType:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->$mediaId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->$audioType:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    goto :goto_2

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->$mediaId:Ljava/lang/String;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 93
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->access$playEpisode(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    goto :goto_2

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->$mediaId:Ljava/lang/String;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->access$playBook(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 87
    :cond_7
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->access$getAudiobookRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    move-result-object p1

    new-instance v1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->$mediaId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->getOrFetchAudiobookById(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 84
    :cond_8
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->access$playAudiobook(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    .line 96
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
