.class public interface abstract Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;
.super Ljava/lang/Object;
.source "UseCaseRunner.java"


# virtual methods
.method public abstract fireAndForget(Lio/reactivex/Completable;Ljava/lang/String;)V
.end method

.method public abstract fireAndForget(Lio/reactivex/Observable;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract run(Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract run(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method
