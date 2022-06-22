.class public final Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SimpleListItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem<",
        "**>;>",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "TItem;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;TItem;)Z"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter$DiffCallback;->areContentsTheSame(Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;TItem;)Z"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->getId()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->getId()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter$DiffCallback;->areItemsTheSame(Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;)Z

    move-result p1

    return p1
.end method
