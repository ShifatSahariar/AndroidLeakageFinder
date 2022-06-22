.class Lkotlin/collections/MapsKt___MapsKt;
.super Lkotlin/collections/MapsKt__MapsKt;
.source "_Maps.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Maps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,558:1\n96#1,5:559\n111#1,5:564\n152#1,3:569\n143#1:572\n211#1:573\n212#1:575\n144#1:576\n211#1:577\n212#1:579\n1#2:574\n1#2:578\n1895#3,14:580\n2190#3,14:594\n1858#3,3:608\n*S KotlinDebug\n*F\n+ 1 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n76#1:559,5\n89#1:564,5\n125#1:569,3\n135#1:572\n135#1:573\n135#1:575\n135#1:576\n143#1:577\n143#1:579\n135#1:574\n229#1:580,14\n374#1:594,14\n540#1:608,3\n*E\n"
.end annotation


# direct methods
.method public static asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
