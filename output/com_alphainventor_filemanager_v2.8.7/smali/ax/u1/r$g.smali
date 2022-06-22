.class Lax/u1/r$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->G7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$g;->O:Lax/u1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r$g;->O:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->i(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/u1/r$g;->O:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->I7()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/r$g;->O:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->i4(Lax/u1/r;)Lax/o2/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/o2/b;->h()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
