.class public final Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;
.super Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;
.source "LogAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$LogItemViewHolder;,
        Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter<",
        "Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;",
        ">;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$Companion;


# instance fields
.field private logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;->Companion:Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;->logs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;->logs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;->accept(Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)V

    return-void
.end method

.method public bindView(Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;ILandroid/view/View;)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.logs.LogAdapter.LogItemViewHolder"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$LogItemViewHolder;

    .line 46
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$LogItemViewHolder;->setEntry(Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bindView(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;->bindView(Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;ILandroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;->logs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;->logs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;->getItem(I)Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public newView(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/BindableAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/blinkslabs/blinkist/android/databinding/ViewLogListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewLogListItemBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026ntext), container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$LogItemViewHolder;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$LogItemViewHolder;-><init>(Lcom/blinkslabs/blinkist/android/databinding/ViewLogListItemBinding;)V

    .line 40
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewLogListItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewLogListItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setLogs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;->logs:Ljava/util/List;

    return-void
.end method
