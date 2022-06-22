.class Lcom/xwray/groupie/DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "DiffCallback.java"


# instance fields
.field private final newBodyItemCount:I

.field private final newGroups:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final oldBodyItemCount:I

.field private final oldGroups:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/xwray/groupie/GroupUtils;->getItemCount(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Lcom/xwray/groupie/DiffCallback;->oldBodyItemCount:I

    .line 16
    invoke-static {p2}, Lcom/xwray/groupie/GroupUtils;->getItemCount(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Lcom/xwray/groupie/DiffCallback;->newBodyItemCount:I

    .line 17
    iput-object p1, p0, Lcom/xwray/groupie/DiffCallback;->oldGroups:Ljava/util/Collection;

    .line 18
    iput-object p2, p0, Lcom/xwray/groupie/DiffCallback;->newGroups:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/xwray/groupie/DiffCallback;->oldGroups:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/xwray/groupie/GroupUtils;->getItem(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/xwray/groupie/DiffCallback;->newGroups:Ljava/util/Collection;

    invoke-static {v0, p2}, Lcom/xwray/groupie/GroupUtils;->getItem(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/xwray/groupie/Item;->hasSameContentAs(Lcom/xwray/groupie/Item;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/xwray/groupie/DiffCallback;->oldGroups:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/xwray/groupie/GroupUtils;->getItem(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/xwray/groupie/DiffCallback;->newGroups:Ljava/util/Collection;

    invoke-static {v0, p2}, Lcom/xwray/groupie/GroupUtils;->getItem(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;

    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/xwray/groupie/Item;->isSameAs(Lcom/xwray/groupie/Item;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/xwray/groupie/DiffCallback;->oldGroups:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/xwray/groupie/GroupUtils;->getItem(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/xwray/groupie/DiffCallback;->newGroups:Ljava/util/Collection;

    invoke-static {v0, p2}, Lcom/xwray/groupie/GroupUtils;->getItem(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/xwray/groupie/Item;->getChangePayload(Lcom/xwray/groupie/Item;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/xwray/groupie/DiffCallback;->newBodyItemCount:I

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/xwray/groupie/DiffCallback;->oldBodyItemCount:I

    return v0
.end method
