.class final Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->managePendingNavigation(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,545:1\n11#2,2:546\n11#2,2:548\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1\n*L\n453#1:546,2\n455#1:548,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.main.MainViewModel$managePendingNavigation$1$1"
    f = "MainViewModel.kt"
    l = {
        0x1c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

.field final synthetic $navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->$it:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->$navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->$it:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->$navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 452
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 456
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 452
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 453
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xf

    const/4 v10, 0x0

    .line 453
    invoke-static/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 454
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->$it:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->$navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$navigateToDeeplink(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 455
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    .line 455
    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 456
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
