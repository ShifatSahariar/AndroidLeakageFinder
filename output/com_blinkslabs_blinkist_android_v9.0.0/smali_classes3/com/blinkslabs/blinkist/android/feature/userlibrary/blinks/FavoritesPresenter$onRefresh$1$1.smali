.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$onRefresh$1$1;
.super Lcom/blinkslabs/blinkist/android/util/rx/SimpleObserver;
.source "FavoritesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->onRefresh()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/util/rx/SimpleObserver<",
        "Lcom/blinkslabs/blinkist/android/sync/SyncStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$onRefresh$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    .line 81
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/rx/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$onRefresh$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->access$getBus$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)Lcom/squareup/otto/Bus;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/event/LibraryTabRefreshedEvent;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/event/LibraryTabRefreshedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error while refreshing"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$onRefresh$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;->notifyLoadingError()V

    return-void
.end method
