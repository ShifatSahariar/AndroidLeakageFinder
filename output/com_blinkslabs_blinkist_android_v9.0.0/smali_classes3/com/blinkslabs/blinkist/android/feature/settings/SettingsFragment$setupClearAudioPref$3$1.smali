.class final Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupClearAudioPref$lambda-13(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
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
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.settings.SettingsFragment$setupClearAudioPref$3$1"
    f = "SettingsFragment.kt"
    l = {
        0x179,
        0x17b,
        0x180
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 376
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 377
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->access$getClearAllDownloadedAudioUseCaseLegacy$p(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;

    move-result-object p1

    iput v5, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v1, p1

    .line 378
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lkotlin/Unit;

    .line 379
    sget-object v5, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1$2$1;

    invoke-direct {v6, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 383
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 384
    sget-object v5, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1$3$1;

    invoke-direct {v6, v4, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1$3$1;-><init>(Ljava/lang/Throwable;Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 389
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->hideProgress()V

    .line 390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
