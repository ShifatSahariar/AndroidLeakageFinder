.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 UpdateAnnotatedBooksWithOfflineStateUseController.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController\n*L\n1#1,222:1\n48#2:223\n22#3:224\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$special$$inlined$map$1$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 22
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    check-cast p1, Ljava/util/List;

    .line 22
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt;->filterForBookChapterDownloadState(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
