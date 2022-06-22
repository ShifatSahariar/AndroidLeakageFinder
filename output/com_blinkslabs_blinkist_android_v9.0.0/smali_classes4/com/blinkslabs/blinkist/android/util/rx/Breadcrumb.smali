.class public final Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Lio/reactivex/CompletableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableTransformer;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$VPo7uT77ljelB-oRkrS3rzVtODk(Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb;->lambda$apply$1(Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kdsjqv1_UZNc_zHzXor7S8lcNFo(Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb;->lambda$apply$0(Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$apply$0(Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic lambda$apply$1(Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public apply(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;-><init>()V

    .line 48
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/Maybe;)Lio/reactivex/MaybeSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;-><init>()V

    .line 39
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$2;

    invoke-direct {v1, p0, v0}, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$2;-><init>(Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb;Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;-><init>()V

    .line 23
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$1;

    invoke-direct {v1, p0, v0}, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$1;-><init>(Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb;Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;-><init>()V

    .line 32
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
