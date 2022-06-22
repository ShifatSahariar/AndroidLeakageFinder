.class final Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleLoadingView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->handleLoadingView(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $loading:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleLoadingView$1;->$loading:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleLoadingView$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleLoadingView$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleLoadingView$1;->$loading:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;

    .line 92
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Show;

    if-eqz v0, :cond_0

    .line 93
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleLoadingView$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->access$hideKeyboard(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V

    .line 94
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleLoadingView$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleLoadingView$1;->$loading:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Show;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Show;->getMessage()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->access$showBlockingLoadingView(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;Ljava/lang/Integer;)V

    goto :goto_0

    .line 96
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Hide;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleLoadingView$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->access$hideBlockingLoadingView(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
