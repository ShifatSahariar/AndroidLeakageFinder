.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryMoreScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksToMoreTopActionRowsCardMapper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.flex.more.CategoryMoreScreenViewModel$1"
    f = "CategoryMoreScreenViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->getCategoryScreenSection()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    move-result-object p1

    .line 51
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->getCategoryScreenSection()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->access$loadBooks(Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 52
    :cond_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "section "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->getCategoryScreenSection()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not yet supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
