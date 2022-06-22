.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter$getDiffUtilCallback$1;
.super Lcom/blinkslabs/blinkist/android/util/AbstractItemListDiffCallback;
.source "InspirationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->getDiffUtilCallback(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter$getDiffUtilCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/util/AbstractItemListDiffCallback<",
        "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/blinkslabs/blinkist/android/util/AbstractItemListDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected hasSameContent(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasSameContent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter$getDiffUtilCallback$1;->hasSameContent(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;)Z

    move-result p1

    return p1
.end method

.method protected isSameItem(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter$getDiffUtilCallback$1;->isSameItem(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;)Z

    move-result p1

    return p1
.end method
