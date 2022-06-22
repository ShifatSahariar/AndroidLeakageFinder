.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;
.super Ljava/lang/Object;
.source "CarouselGroup.kt"

# interfaces
.implements Lcom/xwray/groupie/Group;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final carouselItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;

.field private groupDataObserver:Lcom/xwray/groupie/GroupDataObserver;

.field private isEmpty:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xwray/groupie/GroupieAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->isEmpty:Z

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;-><init>(Lcom/xwray/groupie/GroupieAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->carouselItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;

    .line 29
    invoke-virtual {p1}, Lcom/xwray/groupie/GroupAdapter;->getItemCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->isEmpty:Z

    .line 30
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;

    invoke-direct {p2, p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;-><init>(Lcom/xwray/groupie/GroupieAdapter;Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xwray/groupie/GroupieAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;-><init>(Lcom/xwray/groupie/GroupieAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic access$getCarouselItem$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->carouselItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;

    return-object p0
.end method

.method public static final synthetic access$getGroupDataObserver$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;)Lcom/xwray/groupie/GroupDataObserver;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->groupDataObserver:Lcom/xwray/groupie/GroupDataObserver;

    return-object p0
.end method

.method public static final synthetic access$isEmpty$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->isEmpty:Z

    return p0
.end method

.method public static final synthetic access$setEmpty$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->isEmpty:Z

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/xwray/groupie/Item;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xwray/groupie/Item<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 52
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->isEmpty:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->carouselItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->isEmpty:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPosition(Lcom/xwray/groupie/Item;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/Item<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->carouselItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->isEmpty:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V
    .locals 1

    const-string v0, "groupDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->groupDataObserver:Lcom/xwray/groupie/GroupDataObserver;

    return-void
.end method

.method public unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V
    .locals 1

    const-string v0, "groupDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->groupDataObserver:Lcom/xwray/groupie/GroupDataObserver;

    return-void
.end method
