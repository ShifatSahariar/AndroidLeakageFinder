.class final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->updateSubmitButton(Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nSignupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignupViewModel.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,126:1\n11#2,2:127\n*S KotlinDebug\n*F\n+ 1 SignupViewModel.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1\n*L\n110#1:127,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.auth.fragments.SignupViewModel$updateSubmitButton$1"
    f = "SignupViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->$password:Ljava/lang/String;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->$email:Ljava/lang/String;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->I$2:I

    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->I$1:I

    iget v5, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->I$0:I

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v2

    move-object/from16 v2, p1

    goto :goto_0

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->$email:Ljava/lang/String;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->$password:Ljava/lang/String;

    .line 11
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;

    const-string v5, ""

    .line 111
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v9}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->access$getCredentialValidator$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;)Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    move-result-object v5

    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->I$0:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->I$1:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->I$2:I

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;->emailIsValid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move v1, v4

    move v5, v1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    :goto_0
    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-eqz v6, :cond_5

    move v11, v3

    goto :goto_3

    :cond_5
    move v11, v4

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 113
    invoke-static {v10}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->access$getCredentialValidator$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;)Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;->passwordIsValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v12, v3

    goto :goto_4

    :cond_6
    move v12, v4

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f7

    const/16 v19, 0x0

    move v9, v1

    move v10, v5

    .line 111
    invoke-static/range {v8 .. v19}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
