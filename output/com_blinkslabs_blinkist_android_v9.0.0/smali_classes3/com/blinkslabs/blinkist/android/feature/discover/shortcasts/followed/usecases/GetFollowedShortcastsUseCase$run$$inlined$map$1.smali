.class public final Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase$run$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;->run()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/ShowMetadata;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase$run$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase$run$$inlined$map$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase$run$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase$run$$inlined$map$1$2;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase$run$$inlined$map$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;

    invoke-direct {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase$run$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
