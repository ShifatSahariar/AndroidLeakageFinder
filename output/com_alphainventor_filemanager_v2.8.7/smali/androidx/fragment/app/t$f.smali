.class final Landroidx/fragment/app/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->l(Landroidx/fragment/app/v;Landroid/view/ViewGroup;Landroid/view/View;Lax/r/a;Landroidx/fragment/app/t$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroidx/fragment/app/v;

.field final synthetic P:Lax/r/a;

.field final synthetic Q:Ljava/lang/Object;

.field final synthetic R:Landroidx/fragment/app/t$h;

.field final synthetic S:Ljava/util/ArrayList;

.field final synthetic T:Landroid/view/View;

.field final synthetic U:Landroidx/fragment/app/Fragment;

.field final synthetic V:Landroidx/fragment/app/Fragment;

.field final synthetic W:Z

.field final synthetic X:Ljava/util/ArrayList;

.field final synthetic Y:Ljava/lang/Object;

.field final synthetic Z:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v;Lax/r/a;Ljava/lang/Object;Landroidx/fragment/app/t$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t$f;->O:Landroidx/fragment/app/v;

    iput-object p2, p0, Landroidx/fragment/app/t$f;->P:Lax/r/a;

    iput-object p3, p0, Landroidx/fragment/app/t$f;->Q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/t$f;->R:Landroidx/fragment/app/t$h;

    iput-object p5, p0, Landroidx/fragment/app/t$f;->S:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/t$f;->T:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/t$f;->U:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/t$f;->V:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/t$f;->W:Z

    iput-object p10, p0, Landroidx/fragment/app/t$f;->X:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/t$f;->Y:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/t$f;->Z:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$f;->O:Landroidx/fragment/app/v;

    iget-object v1, p0, Landroidx/fragment/app/t$f;->P:Lax/r/a;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->Q:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/t$f;->R:Landroidx/fragment/app/t$h;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/t;->h(Landroidx/fragment/app/v;Lax/r/a;Ljava/lang/Object;Landroidx/fragment/app/t$h;)Lax/r/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/t$f;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lax/r/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/t$f;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->T:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t$f;->U:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->V:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/t$f;->W:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLax/r/a;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/t$f;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/t$f;->O:Landroidx/fragment/app/v;

    iget-object v3, p0, Landroidx/fragment/app/t$f;->X:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/t$f;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/v;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/t$f;->R:Landroidx/fragment/app/t$h;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->Y:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/t$f;->W:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/t;->s(Lax/r/a;Landroidx/fragment/app/t$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/t$f;->O:Landroidx/fragment/app/v;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->Z:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/v;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
