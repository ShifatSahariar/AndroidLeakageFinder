.class final Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$observeGoogleSignInEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->observeGoogleSignInEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleLoginEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$observeGoogleSignInEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 340
    check-cast p1, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleLoginEvent;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$observeGoogleSignInEvents$1;->invoke(Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleLoginEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleLoginEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleSuccessLoginEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$observeGoogleSignInEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    check-cast p1, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleSuccessLoginEvent;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->access$onGoogleLoginSuccessful(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleSuccessLoginEvent;)V

    goto :goto_0

    .line 344
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleFailLoginEvent;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$observeGoogleSignInEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->access$onGoogleLoginFailed(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;)V

    :cond_1
    :goto_0
    return-void
.end method
