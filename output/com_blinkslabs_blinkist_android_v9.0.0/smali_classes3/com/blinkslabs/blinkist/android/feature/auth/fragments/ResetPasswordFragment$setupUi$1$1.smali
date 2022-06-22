.class final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$setupUi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResetPasswordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;->setupUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.auth.fragments.ResetPasswordFragment$setupUi$1$1"
    f = "ResetPasswordFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;

.field label:I


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$setupUi$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$setupUi$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$setupUi$1$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$setupUi$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$setupUi$1$1;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$setupUi$1$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$setupUi$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$setupUi$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$setupUi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$setupUi$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$setupUi$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;

    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->submitButton:Landroid/widget/Button;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->emailTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
