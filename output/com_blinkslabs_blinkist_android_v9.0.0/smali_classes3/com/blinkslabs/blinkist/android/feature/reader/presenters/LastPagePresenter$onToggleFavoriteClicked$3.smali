.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onToggleFavoriteClicked$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LastPagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->onToggleFavoriteClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onToggleFavoriteClicked$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onToggleFavoriteClicked$3;->invoke(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onToggleFavoriteClicked$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->wasFavored()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;->setBookFavored(Z)V

    return-void
.end method
