.class final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.main.MainActivity$onCreate$2$1"
    f = "MainActivity.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;->$this_with:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;->$this_with:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$isConnectAvailableUseCase$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;

    move-result-object p1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 190
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;->$this_with:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0e0007

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 192
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
