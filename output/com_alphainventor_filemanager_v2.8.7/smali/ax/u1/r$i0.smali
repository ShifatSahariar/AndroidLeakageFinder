.class Lax/u1/r$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->y7(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Z

.field final synthetic P:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$i0;->P:Lax/u1/r;

    iput-boolean p2, p0, Lax/u1/r$i0;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r$i0;->P:Lax/u1/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/r$i0;->P:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->z4(Lax/u1/r;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()Z

    move-result v0

    iget-boolean v1, p0, Lax/u1/r$i0;->O:Z

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lax/u1/r$i0;->P:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->z4(Lax/u1/r;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    iget-boolean v1, p0, Lax/u1/r$i0;->O:Z

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lax/u1/r$i0;->P:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->A4(Lax/u1/r;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()Z

    move-result v0

    iget-boolean v1, p0, Lax/u1/r$i0;->O:Z

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lax/u1/r$i0;->P:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->A4(Lax/u1/r;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    iget-boolean v1, p0, Lax/u1/r$i0;->O:Z

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    return-void
.end method
