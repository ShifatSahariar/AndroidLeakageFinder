.class public abstract Lcom/xwray/groupie/TouchCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "TouchCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 18
    check-cast p2, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {p2}, Lcom/xwray/groupie/GroupieViewHolder;->getDragDirs()I

    move-result p1

    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 14
    check-cast p2, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {p2}, Lcom/xwray/groupie/GroupieViewHolder;->getSwipeDirs()I

    move-result p1

    return p1
.end method
