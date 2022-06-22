.class public Lcom/blinkslabs/blinkist/android/util/rx/RxBus;
.super Ljava/lang/Object;
.source "RxBus.java"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# instance fields
.field private final internalBus:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8e2rcVdXalbqdk9MYEM9wX-TKp4(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/RxBus;->lambda$observeFor$0(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/util/rx/RxBus;->internalBus:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method private static synthetic lambda$observeFor$0(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public observeFor(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/rx/RxBus;->internalBus:Lio/reactivex/subjects/Subject;

    new-instance v1, Lcom/blinkslabs/blinkist/android/util/rx/RxBus$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/util/rx/RxBus$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Class;)V

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public observeForChildrenOf(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/rx/RxBus;->internalBus:Lio/reactivex/subjects/Subject;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/blinkslabs/blinkist/android/util/rx/RxBus$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/util/rx/RxBus$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/Object;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/rx/RxBus;->internalBus:Lio/reactivex/subjects/Subject;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
