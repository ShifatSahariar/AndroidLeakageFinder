.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ReaderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->getMoreMenuItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$2$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 530
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$2$3;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$2$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->dismissSheet()V

    .line 536
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$2$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$onBookShareClicked(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method
