.class final Landroidx/fragment/app/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->y(Landroidx/fragment/app/v;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O:Ljava/lang/Object;

.field final synthetic P:Landroidx/fragment/app/v;

.field final synthetic Q:Landroid/view/View;

.field final synthetic R:Landroidx/fragment/app/Fragment;

.field final synthetic S:Ljava/util/ArrayList;

.field final synthetic T:Ljava/util/ArrayList;

.field final synthetic U:Ljava/util/ArrayList;

.field final synthetic V:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/v;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t$d;->O:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/t$d;->P:Landroidx/fragment/app/v;

    iput-object p3, p0, Landroidx/fragment/app/t$d;->Q:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/t$d;->R:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Landroidx/fragment/app/t$d;->S:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/t$d;->T:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/t$d;->U:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/t$d;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$d;->O:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/t$d;->P:Landroidx/fragment/app/v;

    iget-object v2, p0, Landroidx/fragment/app/t$d;->Q:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/v;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t$d;->P:Landroidx/fragment/app/v;

    iget-object v1, p0, Landroidx/fragment/app/t$d;->O:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/t$d;->R:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/t$d;->S:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/t$d;->Q:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/t;->k(Landroidx/fragment/app/v;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/t$d;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t$d;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/t$d;->V:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/t$d;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/t$d;->P:Landroidx/fragment/app/v;

    iget-object v2, p0, Landroidx/fragment/app/t$d;->V:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/t$d;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/v;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t$d;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/t$d;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/t$d;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
