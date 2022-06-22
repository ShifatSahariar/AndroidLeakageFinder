.class Lcom/xwray/groupie/GroupAdapter$1;
.super Ljava/lang/Object;
.source "GroupAdapter.java"

# interfaces
.implements Lcom/xwray/groupie/AsyncDiffUtil$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/GroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xwray/groupie/GroupAdapter;


# direct methods
.method constructor <init>(Lcom/xwray/groupie/GroupAdapter;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/xwray/groupie/GroupAdapter$1;->this$0:Lcom/xwray/groupie/GroupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter$1;->this$0:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter$1;->this$0:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter$1;->this$0:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter$1;->this$0:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
