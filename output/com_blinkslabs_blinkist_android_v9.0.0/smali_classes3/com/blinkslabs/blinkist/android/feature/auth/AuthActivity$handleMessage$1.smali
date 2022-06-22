.class final Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->handleMessage(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;)V
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
.field final synthetic $showErrorMessage:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleMessage$1;->$showErrorMessage:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleMessage$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleMessage$1;->$showErrorMessage:Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;->getMessage()I

    move-result v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->access$notify(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;I)V

    return-void
.end method
