.class final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->updateSubmitButton(Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginViewModel.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,120:1\n11#2,2:121\n*S KotlinDebug\n*F\n+ 1 LoginViewModel.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1\n*L\n78#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.auth.fragments.LoginViewModel$updateSubmitButton$1"
    f = "LoginViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->$password:Ljava/lang/String;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->$email:Ljava/lang/String;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->$email:Ljava/lang/String;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->$password:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;

    const-string v8, ""

    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->access$getCredentialValidator$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    move-result-object v8

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;->label:I

    invoke-virtual {v8, v4, v0}, Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;->emailIsValid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    move-object v2, v5

    move-object v5, v7

    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->access$getCredentialValidator$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;->passwordIsValidForLogin(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe

    const/4 v15, 0x0

    .line 79
    invoke-static/range {v5 .. v15}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
