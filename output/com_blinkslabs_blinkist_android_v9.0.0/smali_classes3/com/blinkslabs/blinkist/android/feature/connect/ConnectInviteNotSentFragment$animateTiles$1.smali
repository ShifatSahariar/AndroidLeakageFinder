.class final Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectInviteNotSentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animateTiles(Ljava/util/List;)V
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
    value = "SMAP\nConnectInviteNotSentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectInviteNotSentFragment.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n1547#2:159\n1618#2,3:160\n*S KotlinDebug\n*F\n+ 1 ConnectInviteNotSentFragment.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1\n*L\n74#1:159\n74#1:160,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.connect.ConnectInviteNotSentFragment$animateTiles$1"
    f = "ConnectInviteNotSentFragment.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;->$tiles:Ljava/util/List;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;->$tiles:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    :goto_0
    const-wide/16 v3, 0xa28

    .line 73
    iput v2, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 74
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;->$tiles:Ljava/util/List;

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;

    .line 74
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;->getImage()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateTiles$1;->$tiles:Ljava/util/List;

    .line 1547
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1619
    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;

    .line 74
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Tile;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1, v4, v6}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->access$animateImagesAndText(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method
