.class public final Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;
.super Lcom/skydoves/balloon/overlay/BalloonOverlayShape;
.source "BalloonOverlayShape.kt"


# instance fields
.field private final radiusPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final radiusResPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getRadiusPair()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;->radiusPair:Lkotlin/Pair;

    return-object v0
.end method

.method public final getRadiusResPair()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;->radiusResPair:Lkotlin/Pair;

    return-object v0
.end method
