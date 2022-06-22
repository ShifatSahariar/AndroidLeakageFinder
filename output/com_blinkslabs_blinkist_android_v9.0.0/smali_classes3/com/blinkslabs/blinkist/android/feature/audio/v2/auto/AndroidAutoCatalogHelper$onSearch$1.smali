.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidAutoCatalogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->onSearch(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
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
    value = "SMAP\nAndroidAutoCatalogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutoCatalogHelper.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1601#2,9:270\n1849#2:279\n1850#2:281\n1610#2:282\n1#3:280\n*S KotlinDebug\n*F\n+ 1 AndroidAutoCatalogHelper.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1\n*L\n242#1:270,9\n242#1:279\n242#1:281\n242#1:282\n242#1:280\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.auto.AndroidAutoCatalogHelper$onSearch$1"
    f = "AndroidAutoCatalogHelper.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

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
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->$result:Landroidx/media/MediaBrowserServiceCompat$Result;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 240
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->access$getAndroidAutoSearchHelper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->$query:Ljava/lang/String;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    .line 1601
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1609
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    .line 244
    instance-of v5, v4, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    if-eqz v5, :cond_4

    .line 245
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->access$getAndroidAudioContentMapper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;

    move-result-object v5

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;->mapAnnotatedBookToMediaItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v4

    goto :goto_3

    .line 246
    :cond_4
    instance-of v5, v4, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    if-eqz v5, :cond_5

    .line 247
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;->access$getAndroidAudioContentMapper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;

    move-result-object v5

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoContentMapper;->mapEpisodeToMediaItem(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v4

    goto :goto_3

    .line 248
    :cond_5
    instance-of v5, v4, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;

    if-eqz v5, :cond_6

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 249
    :cond_6
    instance-of v5, v4, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;

    if-eqz v5, :cond_7

    goto :goto_2

    .line 250
    :cond_7
    instance-of v4, v4, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;

    if-eqz v4, :cond_8

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_3

    .line 1609
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 250
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 253
    :cond_9
    invoke-virtual {v2, v3}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 241
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_b

    .line 255
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoCatalogHelper$onSearch$1;->$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 256
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
