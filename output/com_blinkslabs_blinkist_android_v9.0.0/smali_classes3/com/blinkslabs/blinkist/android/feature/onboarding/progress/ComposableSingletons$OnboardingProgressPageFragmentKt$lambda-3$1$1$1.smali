.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingProgressPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nOnboardingProgressPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingProgressPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,312:1\n1849#2,2:313\n*S KotlinDebug\n*F\n+ 1 OnboardingProgressPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1\n*L\n295#1:313,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.onboarding.progress.ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1"
    f = "OnboardingProgressPageFragment.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;->$state:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;->$state:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 1850
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65535
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 292
    :cond_2
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;->$state:Landroidx/compose/runtime/MutableState;

    .line 293
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    .line 294
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;->getSteps()Ljava/util/List;

    move-result-object v1

    .line 295
    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;->$state:Landroidx/compose/runtime/MutableState;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;

    .line 296
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->getDuration-UwyO8pc()J

    move-result-wide v4

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    .line 298
    :cond_3
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;->getCurrentStepIndex()I

    move-result v4

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;->getSteps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    .line 301
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;->getCurrentStepIndex()I

    move-result v4

    add-int/2addr v4, v2

    :goto_2
    move v9, v4

    .line 304
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    move-result-object v4

    .line 303
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
