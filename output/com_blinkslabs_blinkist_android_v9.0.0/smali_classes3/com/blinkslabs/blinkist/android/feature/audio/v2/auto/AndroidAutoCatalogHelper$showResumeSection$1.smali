.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidAutoCatalogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->showResumeSection(Landroidx/media/MediaBrowserServiceCompat$Result;)V
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
    value = "SMAP\nAndroidAutoCatalogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutoCatalogHelper.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1547#2:270\n1618#2,3:271\n*S KotlinDebug\n*F\n+ 1 AndroidAutoCatalogHelper.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1\n*L\n181#1:270\n181#1:271,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.auto.AndroidAutoCatalogHelper$showResumeSection$1"
    f = "AndroidAutoCatalogHelper.kt"
    l = {
        0xb5,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Landroidx/media/MediaBrowserServiceCompat$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;Landroidx/media/MediaBrowserServiceCompat$Result;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;->$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;->$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;Landroidx/media/MediaBrowserServiceCompat$Result;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->access$getInProgressItemsService$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    move-result-object p1

    const/16 v1, 0x32

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->getInProgressItemsAsStream(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 180
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;

    .line 183
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionBookContent;

    if-eqz v3, :cond_5

    .line 184
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->access$getAndroidAudioContentMapper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;

    move-result-object v3

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionBookContent;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionBookContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;->mapAnnotatedBookToMediaItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    goto :goto_3

    .line 185
    :cond_5
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;

    if-eqz v3, :cond_6

    .line 186
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->access$getAndroidAudioContentMapper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;

    move-result-object v3

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;->getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;->mapAudiobookToMediaItem(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    goto :goto_3

    .line 187
    :cond_6
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;

    if-eqz v3, :cond_7

    .line 188
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->access$getAndroidAudioContentMapper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;

    move-result-object v3

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;->mapEpisodeToMediaItem(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    .line 182
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 191
    :cond_8
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$showResumeSection$1;->$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    invoke-virtual {p1, v1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
