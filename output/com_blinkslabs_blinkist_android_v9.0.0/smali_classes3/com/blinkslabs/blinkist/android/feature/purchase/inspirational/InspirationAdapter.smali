.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InspirationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
        "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;",
            ">;"
        }
    .end annotation
.end field

.field private language:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "en"

    .line 12
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->language:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->items:Ljava/util/List;

    return-void
.end method

.method private final getDiffUtilCallback(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter$getDiffUtilCallback$1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter$getDiffUtilCallback$1;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->items:Ljava/util/List;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter$getDiffUtilCallback$1;

    invoke-direct {v1, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter$getDiffUtilCallback$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->onBindViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    const-string v1, "holder.view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->language:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->bindTo(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$Companion;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/util/SelfInflator;->inflate(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inspirations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->getDiffUtilCallback(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter$getDiffUtilCallback$1;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(getDiffUtilCallback(inspirations))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectedLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->language:Ljava/lang/String;

    return-void
.end method
