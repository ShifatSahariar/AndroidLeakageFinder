.class Lax/u1/r$r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$r0;->a:Lax/u1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r$r0;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/u1/r$r0;->a:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->s0(Lax/j1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r$r0;->a:Lax/u1/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/u1/r;->y7(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/r$r0;->a:Lax/u1/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/u1/r;->B3(Z)V

    return-void
.end method
