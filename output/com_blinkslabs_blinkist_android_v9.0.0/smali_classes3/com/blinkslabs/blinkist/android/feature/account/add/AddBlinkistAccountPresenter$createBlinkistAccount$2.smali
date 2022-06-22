.class final Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$createBlinkistAccount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddBlinkistAccountPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->createBlinkistAccount(Lcom/blinkslabs/blinkist/android/model/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$createBlinkistAccount$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$createBlinkistAccount$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$createBlinkistAccount$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->access$getErrorHandler$p(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$createBlinkistAccount$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;->displayError(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;Ljava/lang/Throwable;)Z

    return-void
.end method
