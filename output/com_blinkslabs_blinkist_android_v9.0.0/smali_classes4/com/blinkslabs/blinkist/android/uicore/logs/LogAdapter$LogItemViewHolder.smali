.class public final Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$LogItemViewHolder;
.super Ljava/lang/Object;
.source "LogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogItemViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/blinkslabs/blinkist/android/databinding/ViewLogListItemBinding;


# direct methods
.method public static synthetic $r8$lambda$jITIIquRg8kuGjBgZcFSwvuDVRM(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$LogItemViewHolder;->setEntry$lambda-1$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/ViewLogListItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$LogItemViewHolder;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewLogListItemBinding;

    return-void
.end method

.method private static final setEntry$lambda-1$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onItemClick"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$entry"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setEntry(Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$LogItemViewHolder;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewLogListItemBinding;

    .line 53
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/ViewLogListItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    sget-object v2, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter;->Companion:Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->getLevel()I

    move-result v3

    invoke-static {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$Companion;->access$backgroundForLevel(Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$Companion;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 54
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewLogListItemBinding;->levelTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->displayLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewLogListItemBinding;->tagTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewLogListItemBinding;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/ViewLogListItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$LogItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/logs/LogAdapter$LogItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
