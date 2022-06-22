.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$invoke$1$1;
.super Ljava/lang/Object;
.source "GetDownloadCountAsStreamUseCase.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nGetDownloadCountAsStreamUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetDownloadCountAsStreamUseCase.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$invoke$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1849#2,2:60\n*S KotlinDebug\n*F\n+ 1 GetDownloadCountAsStreamUseCase.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$invoke$1$1\n*L\n31#1:60,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$invoke$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$invoke$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$invoke$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$invoke$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->access$getContentIdListDistinct$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$invoke$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;

    .line 32
    invoke-static {v1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->access$onStatusChanged(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;Ljava/util/List;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$invoke$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->access$setContentIdListDistinct$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;Ljava/util/List;)V

    .line 35
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$invoke$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$invoke$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->access$getContentIdListDistinct$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
