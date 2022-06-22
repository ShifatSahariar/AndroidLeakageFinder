.class public final Lcom/google/accompanist/placeholder/PlaceholderHighlightKt;
.super Ljava/lang/Object;
.source "PlaceholderHighlight.kt"


# direct methods
.method public static final shimmer-RPmYEkk(Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;F)Lcom/google/accompanist/placeholder/PlaceholderHighlight;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;",
            "J",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lcom/google/accompanist/placeholder/PlaceholderHighlight;"
        }
    .end annotation

    const-string v0, "$this$shimmer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animationSpec"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance p0, Lcom/google/accompanist/placeholder/Shimmer;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/placeholder/Shimmer;-><init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic shimmer-RPmYEkk$default(Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;FILjava/lang/Object;)Lcom/google/accompanist/placeholder/PlaceholderHighlight;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 95
    sget-object p3, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults;

    invoke-virtual {p3}, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->getShimmerAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const p4, 0x3f19999a    # 0.6f

    .line 93
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/accompanist/placeholder/PlaceholderHighlightKt;->shimmer-RPmYEkk(Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;F)Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    move-result-object p0

    return-object p0
.end method
