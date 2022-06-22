.class final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem<",
        "*>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,377:1\n11#2,2:378\n*S KotlinDebug\n*F\n+ 1 CategoryDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2\n*L\n163#1:378,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.categories.detail.CategoryDetailViewModel$1$2"
    f = "CategoryDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem<",
            "*>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 163
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getCategoryDetailViewState$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    .line 163
    invoke-static/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$CategoryDetailIcon;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
