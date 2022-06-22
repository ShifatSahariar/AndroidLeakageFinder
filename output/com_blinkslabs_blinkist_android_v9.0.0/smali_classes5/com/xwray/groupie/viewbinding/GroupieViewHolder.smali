.class public Lcom/xwray/groupie/viewbinding/GroupieViewHolder;
.super Lcom/xwray/groupie/GroupieViewHolder;
.source "GroupieViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/xwray/groupie/GroupieViewHolder;"
    }
.end annotation


# instance fields
.field public final binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xwray/groupie/GroupieViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p1, p0, Lcom/xwray/groupie/viewbinding/GroupieViewHolder;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method
