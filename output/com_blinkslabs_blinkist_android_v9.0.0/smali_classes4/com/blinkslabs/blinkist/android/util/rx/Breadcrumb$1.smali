.class Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$1;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/ObservableSource<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb;

.field final synthetic val$breadcrumb:Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb;Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$1;->this$0:Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$1;->val$breadcrumb:Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$1;->val$breadcrumb:Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
