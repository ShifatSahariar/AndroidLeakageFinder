.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onFinishClicked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LastPagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->onFinishClicked()V
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
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onFinishClicked$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onFinishClicked$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "when finish was clicked"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onFinishClicked$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ShareBookView;->notifyError()V

    return-void
.end method
