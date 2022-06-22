.class Lax/u1/g$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/g;->L3(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lax/u1/g;


# direct methods
.method constructor <init>(Lax/u1/g;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g$c;->c:Lax/u1/g;

    iput-object p2, p0, Lax/u1/g$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lax/u1/g$c;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lax/u1/g$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lax/u1/g$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lax/u1/g$c;->b:Landroid/view/View;

    iget-object v0, p0, Lax/u1/g$c;->c:Lax/u1/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lax/l1/e;->j(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method
