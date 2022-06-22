.class public final Lio/reactivex/rxkotlin/DisposableKt;
.super Ljava/lang/Object;
.source "disposable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndisposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 disposable.kt\nio/reactivex/rxkotlin/DisposableKt\n*L\n1#1,20:1\n*E\n"
.end annotation


# direct methods
.method public static final addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, "$this$addTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object p0
.end method
