.class public final Lcom/blinkslabs/blinkist/android/util/_GroupieAdapterKt;
.super Ljava/lang/Object;
.source "_GroupieAdapter.kt"


# direct methods
.method public static final updateOrEmpty(Lcom/xwray/groupie/GroupieAdapter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/GroupieAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method
