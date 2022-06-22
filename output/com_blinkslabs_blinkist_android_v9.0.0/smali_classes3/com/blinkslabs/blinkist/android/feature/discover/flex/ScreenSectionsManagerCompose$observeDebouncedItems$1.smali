.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScreenSectionsManagerCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;->observeDebouncedItems(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.flex.ScreenSectionsManagerCompose$observeDebouncedItems$1"
    f = "ScreenSectionsManagerCompose.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;

    .line 24
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;->access$getItems$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;)Ljava/util/TreeMap;

    move-result-object v0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->getPosition()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;->getDiscoverSection()Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$Remove;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose$observeDebouncedItems$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;->access$getItems$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;)Ljava/util/TreeMap;

    move-result-object v0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$Remove;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$Remove;->getPosition()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
