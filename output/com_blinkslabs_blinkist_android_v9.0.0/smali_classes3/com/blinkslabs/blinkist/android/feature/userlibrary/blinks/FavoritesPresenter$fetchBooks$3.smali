.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$3;
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
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz v0, :cond_1

    .line 59
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->access$getUserAccessService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->access$getUserAccessService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getCanStartTrial()Z

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;->showEmptyLibraryList(ZZ)V

    goto :goto_2

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;->showBooks(Ljava/util/List;)V

    :goto_2
    return-void
.end method
