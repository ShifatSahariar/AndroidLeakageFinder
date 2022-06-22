.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$fetchPurchaseOption$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LastPagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->fetchPurchaseOption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/util/Optional<",
        "Lcom/blinkslabs/blinkist/android/model/PurchaseOption;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$fetchPurchaseOption$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/Optional;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$fetchPurchaseOption$2;->invoke(Lcom/blinkslabs/blinkist/android/util/Optional;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/util/Optional<",
            "Lcom/blinkslabs/blinkist/android/model/PurchaseOption;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$fetchPurchaseOption$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->access$setPurchaseOption(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;Lcom/blinkslabs/blinkist/android/model/PurchaseOption;)V

    .line 206
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$fetchPurchaseOption$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;->enablePurchaseOption()V

    :cond_1
    return-void
.end method
