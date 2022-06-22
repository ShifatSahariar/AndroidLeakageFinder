.class final Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupRestorePurchasesPref$lambda-2(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
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
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.settings.SettingsFragment$setupRestorePurchasesPref$1$1"
    f = "SettingsFragment.kt"
    l = {
        0xd8
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
            "Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 215
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 216
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->access$getRestorePurchasesUseCase$p(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;

    move-result-object p1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 217
    :goto_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lkotlin/Unit;

    .line 218
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->hideProgress()V

    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f1304c1

    .line 219
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 224
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->restartApp()V

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 227
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->hideProgress()V

    .line 228
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase$NoExistingPurchases;

    if-eqz v1, :cond_4

    const p1, 0x7f130244

    .line 229
    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->access$alert(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;I)V

    goto :goto_2

    .line 231
    :cond_4
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "restoring purchases"

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f130254

    .line 232
    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->access$alert(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;I)V

    .line 235
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
