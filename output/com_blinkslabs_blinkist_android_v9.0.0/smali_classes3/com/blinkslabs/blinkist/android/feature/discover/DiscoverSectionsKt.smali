.class public final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt;
.super Ljava/lang/Object;
.source "DiscoverSections.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverSections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverSections.kt\ncom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,38:1\n134#2,12:39\n*S KotlinDebug\n*F\n+ 1 DiscoverSections.kt\ncom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt\n*L\n17#1:39,12\n*E\n"
.end annotation


# direct methods
.method public static final discoverSections(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection<",
            "*>;>;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "lazyListScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverSections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$1;

    .line 137
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$$inlined$items$default$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$$inlined$items$default$1;

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v0, :cond_0

    .line 139
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$$inlined$items$default$2;

    invoke-direct {v3, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$$inlined$items$default$3;

    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const v1, -0x25b7f321

    const/4 v4, 0x1

    .line 143
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$$inlined$items$default$4;

    invoke-direct {v5, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 139
    invoke-interface {p0, v2, v3, v0, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
