.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FavoritesPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->fetchBooks()V
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
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetching books in FavoritesPresenter"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "view"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;->notifyLoadingError()V

    .line 67
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->access$getUserAccessService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->access$getUserAccessService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getCanStartTrial()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;->showEmptyLibraryList(ZZ)V

    return-void
.end method
