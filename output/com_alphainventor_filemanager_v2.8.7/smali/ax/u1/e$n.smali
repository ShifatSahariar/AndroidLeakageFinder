.class Lax/u1/e$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/e;->Q4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Z

.field final synthetic P:Lax/u1/e;


# direct methods
.method constructor <init>(Lax/u1/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/e$n;->P:Lax/u1/e;

    iput-boolean p2, p0, Lax/u1/e$n;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/e$n;->P:Lax/u1/e;

    invoke-static {v0}, Lax/u1/e;->f4(Lax/u1/e;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/e$n;->P:Lax/u1/e;

    iget-boolean v1, p0, Lax/u1/e$n;->O:Z

    invoke-static {v0, v1}, Lax/u1/e;->e4(Lax/u1/e;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/e$n;->P:Lax/u1/e;

    invoke-static {v0}, Lax/u1/e;->f4(Lax/u1/e;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()Z

    move-result v0

    iget-boolean v1, p0, Lax/u1/e$n;->O:Z

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lax/u1/e$n;->P:Lax/u1/e;

    invoke-static {v0}, Lax/u1/e;->f4(Lax/u1/e;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    iget-boolean v1, p0, Lax/u1/e$n;->O:Z

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    :goto_0
    return-void
.end method
