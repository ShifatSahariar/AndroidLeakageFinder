.class final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextInputView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->onChange(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.uicore.uicomponents.TextInputViewKt$onChange$1"
    f = "TextInputView.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_onChange:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;->$this_onChange:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;->$this_onChange:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 87
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;->$this_onChange:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1$listener$1;

    invoke-direct {v3, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1$listener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-static {v1, v3}, Lcom/blinkslabs/blinkist/android/util/TextViewExtensionsKt;->onChange(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    move-result-object v1

    .line 88
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1$1;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;->$this_onChange:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    invoke-direct {v3, v4, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;Landroid/text/TextWatcher;)V

    iput v2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt$onChange$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
