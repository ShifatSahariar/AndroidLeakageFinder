.class final Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "EditBlinkistAccountUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.data.accounts.EditBlinkistAccountUseCase"
    f = "EditBlinkistAccountUseCase.kt"
    l = {
        0x12
    }
    m = "invoke"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;->this$0:Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;->label:I

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase$invoke$1;->this$0:Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
