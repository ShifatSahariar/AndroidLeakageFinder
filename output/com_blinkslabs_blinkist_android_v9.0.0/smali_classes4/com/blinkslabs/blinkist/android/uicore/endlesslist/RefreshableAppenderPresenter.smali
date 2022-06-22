.class public interface abstract Lcom/blinkslabs/blinkist/android/uicore/endlesslist/RefreshableAppenderPresenter;
.super Ljava/lang/Object;
.source "RefreshableAppenderPresenter.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getInitialItems()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getInitialItems(Ljava/lang/Object;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method
