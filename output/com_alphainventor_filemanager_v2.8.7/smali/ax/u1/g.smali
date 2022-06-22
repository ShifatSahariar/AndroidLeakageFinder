.class public abstract Lax/u1/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lax/u1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u1/g$s;,
        Lax/u1/g$t;,
        Lax/u1/g$r;,
        Lax/u1/g$u;,
        Lax/u1/g$p;,
        Lax/u1/g$q;
    }
.end annotation


# static fields
.field private static final Z0:Ljava/util/logging/Logger;

.field private static a1:Z


# instance fields
.field private L0:J

.field private M0:J

.field private N0:Landroid/view/ActionMode;

.field private O0:Landroid/content/Context;

.field private P0:Lax/t1/w0;

.field private Q0:Z

.field private R0:J

.field private S0:Lax/u1/g$t;

.field private T0:Lax/u1/g$r;

.field private U0:Z

.field private V0:Lax/q1/e;

.field private W0:Landroid/os/Handler;

.field X0:Landroid/view/View$OnClickListener;

.field Y0:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.BaseFileFragment"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/u1/g;->Z0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/u1/g;->W0:Landroid/os/Handler;

    .line 3
    new-instance v0, Lax/u1/g$h;

    invoke-direct {v0, p0}, Lax/u1/g$h;-><init>(Lax/u1/g;)V

    iput-object v0, p0, Lax/u1/g;->X0:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lax/u1/g$i;

    invoke-direct {v0, p0}, Lax/u1/g$i;-><init>(Lax/u1/g;)V

    iput-object v0, p0, Lax/u1/g;->Y0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A2(Lax/u1/g;Lax/l1/e$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/g;->M3(Lax/l1/e$i;)V

    return-void
.end method

.method static synthetic B2(Lax/u1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/g;->w3()V

    return-void
.end method

.method static synthetic C2(Lax/u1/g;)Lax/l1/e$i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/g;->Y2()Lax/l1/e$i;

    move-result-object p0

    return-object p0
.end method

.method private C3(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/u1/g;->W2()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0}, Lax/u1/g;->K2()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Lax/k2/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lax/l2/q;->z(Landroid/app/Activity;)I

    move-result p1

    .line 5
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v2

    invoke-virtual {v2}, Lax/k2/d;->n()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 6
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v2

    invoke-virtual {v2}, Lax/k2/d;->x()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lax/u1/g;->m3()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object p1

    invoke-virtual {p1}, Lax/o1/c;->r()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic D2(Lax/u1/g;Lax/u1/g$r;)Lax/u1/g$r;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g;->T0:Lax/u1/g$r;

    return-object p1
.end method

.method static synthetic E2(Lax/u1/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/g;->G3(Z)V

    return-void
.end method

.method static synthetic F2(Lax/u1/g;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/u1/g;->L3(Landroid/view/View;Z)V

    return-void
.end method

.method private G3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 3
    invoke-static {}, Lax/k2/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lax/u1/g;->W0:Landroid/os/Handler;

    new-instance v0, Lax/u1/g$e;

    invoke-direct {v0, p0}, Lax/u1/g$e;-><init>(Lax/u1/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance v0, Lax/u1/g$d;

    invoke-direct {v0, p0}, Lax/u1/g$d;-><init>(Lax/u1/g;)V

    invoke-static {p1, v0}, Lax/l1/e;->r(Landroid/app/Activity;Lax/l1/e$j;)V

    :goto_1
    return-void
.end method

.method private L3(Landroid/view/View;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lax/l1/e;->j(Ljava/lang/Object;Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lax/k2/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lax/l1/e;->j(Ljava/lang/Object;Landroid/content/Context;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lax/u1/g;->W2()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    const/16 v5, 0x12c

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    mul-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const v7, 0x3e99999a    # 0.3f

    .line 9
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    int-to-long v8, v5

    .line 10
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lax/u1/g$c;

    invoke-direct {v6, p0, v0, v2}, Lax/u1/g$c;-><init>(Lax/u1/g;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    int-to-float v2, v4

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-direct {p0, p1}, Lax/u1/g;->S3(Landroid/view/View;)V

    .line 20
    sget-object p1, Lax/l1/e$i;->R:Lax/l1/e$i;

    invoke-direct {p0, p1}, Lax/u1/g;->M3(Lax/l1/e$i;)V

    if-eqz p2, :cond_4

    const p1, 0x7f080067

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    const p1, 0x7f080068

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->T1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/k2/d;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-direct {p0, v3}, Lax/u1/g;->C3(Z)V

    :cond_5
    return-void
.end method

.method private M3(Lax/l1/e$i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->r2(Lax/l1/e$i;)V

    :cond_0
    return-void
.end method

.method private O3(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->u2(J)V

    :cond_0
    return-void
.end method

.method private P3(Landroid/view/Menu;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->a0(Z)V

    :cond_0
    return-void
.end method

.method private S3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lax/u1/g$a;

    invoke-direct {v0, p0}, Lax/u1/g$a;-><init>(Lax/u1/g;)V

    const v1, 0x3dcccccd    # 0.1f

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->L(F)V

    const v1, 0x3f19999a    # 0.6f

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(F)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->M(I)V

    .line 7
    new-instance v1, Lax/u1/g$b;

    invoke-direct {v1, p0}, Lax/u1/g$b;-><init>(Lax/u1/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V

    .line 8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    :cond_0
    return-void
.end method

.method private U3(Lax/t1/a0;Lax/t1/x;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, p2}, Lax/t1/y;->X(Landroid/content/Context;Lax/t1/x;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lax/t1/f0;->J(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p2, Lax/t1/p;

    invoke-static {p1, p2}, Lax/t1/y;->W(Landroid/content/Context;Lax/t1/p;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lax/u1/g$k;

    invoke-direct {v1, p0, p2}, Lax/u1/g$k;-><init>(Lax/u1/g;Lax/t1/x;)V

    invoke-virtual {p0, p1, v0, v1}, Lax/u1/g;->Q2(Lax/t1/a0;Ljava/util/List;Lax/u1/g$q;)V

    :goto_0
    return-void
.end method

.method private V3(Lax/t1/a0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lax/t1/f0;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, p2}, Lax/t1/y;->b0(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lax/u1/g$l;

    invoke-direct {v0, p0, p2}, Lax/u1/g$l;-><init>(Lax/u1/g;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, v0}, Lax/u1/g;->Q2(Lax/t1/a0;Ljava/util/List;Lax/u1/g$q;)V

    :goto_0
    return-void
.end method

.method private W2()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->u1()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private Y2()Lax/l1/e$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->w1()Lax/l1/e$i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lax/l1/e$i;->O:Lax/l1/e$i;

    return-object v0
.end method

.method private e3()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->C1()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private k3(Lax/u1/g$u;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/l2/p;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lax/u1/g$u;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/g;->T0:Lax/u1/g$r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/l2/k;->m()Lax/l2/k$g;

    move-result-object v0

    sget-object v1, Lax/l2/k$g;->Q:Lax/l2/k$g;

    if-eq v0, v1, :cond_1

    .line 4
    sget-object p1, Lax/u1/g;->Z0:Ljava/util/logging/Logger;

    const-string v0, "init webview task skipped : already running"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lax/u1/g$r;

    invoke-direct {v0, p0, p1}, Lax/u1/g$r;-><init>(Lax/u1/g;Lax/u1/g$u;)V

    iput-object v0, p0, Lax/u1/g;->T0:Lax/u1/g$r;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p1}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    :goto_0
    return-void
.end method

.method static synthetic w2(Lax/u1/g;)Lax/u1/g$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/g;->S0:Lax/u1/g$t;

    return-object p0
.end method

.method private w3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/u1/g;->W2()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->r3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "swipe"

    .line 6
    invoke-virtual {p0, v0, v1}, Lax/u1/g;->a4(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic x2(Lax/u1/g;Lax/u1/g$t;)Lax/u1/g$t;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g;->S0:Lax/u1/g$t;

    return-object p1
.end method

.method static synthetic y2()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/u1/g;->Z0:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic z2(Lax/u1/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/u1/g;->O3(J)V

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->H3()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lax/u1/g;->D3(Z)V

    .line 4
    invoke-virtual {p0}, Lax/u1/g;->c4()V

    return-void
.end method

.method public A3()V
    .locals 6

    .line 1
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lax/u1/g;->L0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lax/u1/g;->M0:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "PASTE"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lax/u1/g;->L0:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lax/u1/g;->M0:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lax/u1/g;->D3(Z)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/u1/g;->M0:J

    .line 7
    invoke-virtual {p0}, Lax/u1/g;->b4()V

    .line 8
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_folder"

    const-string v2, "paste"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lax/u1/g;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    return-void
.end method

.method public abstract B3(Z)V
.end method

.method public D3(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/k1/b;->B0()Lax/o2/l;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lax/k1/b;->y0()Lax/u1/g;

    move-result-object v0

    if-eq v0, p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/k1/b;->A0()Lax/j1/j;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/j;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v1, v2}, Lax/o2/b;->v(I)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v1}, Lax/o2/b;->x()V

    .line 8
    :cond_2
    invoke-virtual {v1, v2}, Lax/o2/l;->C(Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/c;->r()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lax/u1/g;->m3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1, v3}, Lax/o2/b;->v(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1, v2}, Lax/o2/b;->v(I)V

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v1}, Lax/o2/b;->x()V

    .line 14
    :cond_5
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object p1

    invoke-virtual {p1}, Lax/o1/c;->q()Z

    move-result p1

    invoke-virtual {p0}, Lax/u1/g;->o3()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lax/o2/l;->B(ZZ)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v1, v3}, Lax/o2/b;->v(I)V

    .line 16
    :goto_0
    invoke-direct {p0, v2}, Lax/u1/g;->C3(Z)V

    return-void
.end method

.method E3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->a3()I

    move-result v0

    invoke-virtual {p0, v0}, Lax/u1/g;->R3(I)V

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->Z2()I

    move-result v0

    invoke-virtual {p0, v0}, Lax/u1/g;->K3(I)V

    return-void
.end method

.method protected F3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/u1/g;->W2()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lax/l1/e;->j(Ljava/lang/Object;Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 6
    sget-object v0, Lax/l1/e$i;->T:Lax/l1/e$i;

    invoke-direct {p0, v0}, Lax/u1/g;->M3(Lax/l1/e$i;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_2
    return-void
.end method

.method protected G2(Lax/t1/x;Lax/i2/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lax/t1/y;->i(Landroid/content/Context;Lax/t1/x;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {}, Lax/p1/r;->B0()Z

    .line 4
    invoke-static {}, Lax/p1/l;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->E()I

    move-result v1

    invoke-static {p2, v1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lax/t1/x;->E()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 14
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v4

    invoke-virtual {v4}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v5

    invoke-virtual {v5}, Lax/t1/w0;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Lax/a0/a$a;

    invoke-direct {v4, p2, v3}, Lax/a0/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v0}, Lax/a0/a$a;->c(Landroid/content/Intent;)Lax/a0/a$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lax/a0/a$a;->b(Landroidx/core/graphics/drawable/IconCompat;)Lax/a0/a$a;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/a0/a$a;->e(Ljava/lang/CharSequence;)Lax/a0/a$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lax/a0/a$a;->a()Lax/a0/a;

    move-result-object p1

    .line 21
    invoke-static {p2, p1, v2}, Lax/a0/b;->b(Landroid/content/Context;Lax/a0/a;Landroid/content/IntentSender;)Z

    return-void
.end method

.method protected H2(Lax/t1/w0;Lax/q1/o;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lax/q1/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lax/q1/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lax/t1/y;->j(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1, v1}, Lax/t1/y;->j(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p3

    invoke-static {v0, p3, v1}, Lax/j2/b;->c(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p3

    invoke-static {v0, p3, v1}, Lax/j2/b;->d(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 7
    :goto_1
    invoke-static {p3}, Lax/l2/p;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 8
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lax/q1/o;->d()Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_2
    new-instance v3, Lax/a0/a$a;

    invoke-virtual {p1}, Lax/t1/w0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lax/a0/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v2}, Lax/a0/a$a;->c(Landroid/content/Intent;)Lax/a0/a$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lax/a0/a$a;->b(Landroidx/core/graphics/drawable/IconCompat;)Lax/a0/a$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lax/a0/a$a;->e(Ljava/lang/CharSequence;)Lax/a0/a$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lax/a0/a$a;->a()Lax/a0/a;

    move-result-object p1

    .line 16
    invoke-static {v0, p1, v1}, Lax/a0/b;->b(Landroid/content/Context;Lax/a0/a;Landroid/content/IntentSender;)Z

    return-void
.end method

.method public H3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/k1/b;->B0()Lax/o2/l;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/k1/b;->A0()Lax/j1/j;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/j;->f()Z

    move-result v1

    const v2, 0x7f090065

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lax/u1/g;->Y0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v1}, Lax/o2/b;->s(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f090079

    .line 5
    iget-object v2, p0, Lax/u1/g;->Y0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->s(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lax/u1/g;->X0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v1}, Lax/o2/b;->s(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f090070

    .line 7
    iget-object v2, p0, Lax/u1/g;->X0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->s(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f090078

    .line 8
    iget-object v2, p0, Lax/u1/g;->X0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->s(ILandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method protected I2(Lax/q1/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lax/q1/o;->c()Lax/t1/w0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lax/q1/o;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lax/q1/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lax/q1/o;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v0, p1, p1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->g(Ljava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lax/n1/c;->a(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f11023d

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public I3()V
    .locals 0

    return-void
.end method

.method public abstract J2()Z
.end method

.method protected J3(Lax/t1/a0;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lax/k1/b;->A0()Lax/j1/j;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v6}, Lax/j1/j;->e()Z

    move-result v3

    .line 5
    invoke-virtual {v6}, Lax/j1/j;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {p2}, Lax/t1/f0;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0, v3, v4, p2}, Lax/t1/y;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    invoke-virtual {v6}, Lax/j1/j;->a()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lax/u1/g$m;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lax/u1/g$m;-><init>(Lax/u1/g;ZLjava/lang/String;Ljava/util/List;Lax/j1/j;)V

    invoke-virtual {p0, p1, p2, v0}, Lax/u1/g;->Q2(Lax/t1/a0;Ljava/util/List;Lax/u1/g$q;)V

    :goto_0
    return-void
.end method

.method protected K2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lax/k2/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lax/l2/q;->z(Landroid/app/Activity;)I

    move-result v0

    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v2

    invoke-virtual {v2}, Lax/k2/d;->o()I

    move-result v2

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected K3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/activity/a;->q0(I)V

    :cond_0
    return-void
.end method

.method public L2(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lax/o1/c;->m()Lax/o1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/c;->i()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/u1/g;->L0:J

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/d;->T()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lax/u1/g;->D3(Z)V

    if-eqz p1, :cond_1

    const-string p1, "manual"

    goto :goto_0

    :cond_1
    const-string p1, "byapp"

    .line 6
    :goto_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_folder"

    const-string v2, "cancel_paste"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lax/u1/g;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "info"

    .line 8
    invoke-virtual {v0, v1, p1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    return-void
.end method

.method public M2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v1

    const-string v2, "menu_folder"

    const-string v3, "cancel_select"

    invoke-virtual {v1, v2, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lax/u1/g;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loc"

    invoke-virtual {v1, v3, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lax/j1/b$b;->e()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected N2(Lax/t1/w0;Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lax/t1/w0;->e:Lax/t1/w0;

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lax/t1/w0;->e:Lax/t1/w0;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lax/t1/t0;->Z0(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/alphainventor/filemanager/activity/a;->p0(ILax/t1/w0;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public N3(Lax/q1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g;->V0:Lax/q1/e;

    return-void
.end method

.method public O2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/u1/g;->N0:Landroid/view/ActionMode;

    return-void
.end method

.method protected P2(Landroid/view/ActionMode;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g;->N0:Landroid/view/ActionMode;

    .line 2
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lax/u1/g;->C3(Z)V

    return-void
.end method

.method protected Q2(Lax/t1/a0;Ljava/util/List;Lax/u1/g$q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/u1/g$q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/o1/p;->i()Lax/o1/p;

    move-result-object v0

    .line 2
    new-instance v1, Lax/u1/g$j;

    invoke-direct {v1, p0, p3}, Lax/u1/g$j;-><init>(Lax/u1/g;Lax/u1/g$q;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lax/o1/p;->h(Lax/t1/a0;Ljava/util/List;ZLax/o1/f$a;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lax/u1/g;->V(Lax/o1/f;Z)V

    return-void
.end method

.method public Q3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/u1/g;->Q0:Z

    return-void
.end method

.method public R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->n3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method protected R2()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->V2()Landroid/view/ActionMode;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lax/u1/g;->V2()Landroid/view/ActionMode;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_4

    .line 7
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method protected R3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lax/p1/r;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lax/p1/h;->r(Landroid/view/Window;I)V

    .line 4
    invoke-static {}, Lax/p1/r;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 7
    invoke-static {p1}, Lax/l2/p;->h(I)F

    move-result p1

    const v2, 0x3ecccccd    # 0.4f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit16 p1, v1, 0x2000

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_1
    and-int/lit16 p1, v1, -0x2001

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public S2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/g;->N0:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lax/u1/g;->C3(Z)V

    return-void
.end method

.method protected T2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "FINISH SELF NULL ACTIVITY"

    invoke-virtual {p1, v0}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detached:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Added:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Removing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/g;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {p0}, Lax/u1/g;->d3()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lax/k1/b;->v0(Lax/j1/f;ILjava/lang/String;)V

    return-void
.end method

.method protected T3(Lax/t1/a0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lax/j1/b$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v1

    const-string v2, "menu_folder"

    const-string v3, "share"

    invoke-virtual {v1, v2, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lax/u1/g;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loc"

    invoke-virtual {v1, v3, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "type"

    .line 4
    invoke-virtual {v1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lax/u1/g;->V3(Lax/t1/a0;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/t1/x;

    .line 10
    invoke-direct {p0, p1, p2}, Lax/u1/g;->U3(Lax/t1/a0;Lax/t1/x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract U2()V
.end method

.method public V(Lax/o1/f;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/o1/f;->e()Lax/o1/f$c;

    move-result-object v1

    sget-object v2, Lax/o1/f$c;->P:Lax/o1/f$c;

    if-eq v1, v2, :cond_1

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "INFO NOT FILLED!!!"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/o1/f;->e()Lax/o1/f$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lax/o1/f;->a()Lax/o1/h;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lax/o1/f;->b()V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/alphainventor/filemanager/service/CommandService;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-static {v0, p1}, Lax/l2/q;->a0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    new-instance v2, Lax/u1/g$g;

    invoke-direct {v2, p0, v1, p2, v0}, Lax/u1/g$g;-><init>(Lax/u1/g;Lax/o1/h;ZLandroid/app/Activity;)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {v0, p1, v2, p2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method protected V2()Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/g;->N0:Landroid/view/ActionMode;

    return-object v0
.end method

.method public W0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->W0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->U2()V

    return-void
.end method

.method protected W3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax/k2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lax/u1/g;->a1:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lax/l2/q;->z(Landroid/app/Activity;)I

    move-result v0

    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/k2/d;->n()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-direct {p0}, Lax/u1/g;->Y2()Lax/l1/e$i;

    move-result-object v0

    sget-object v1, Lax/l1/e$i;->O:Lax/l1/e$i;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lax/l2/q;->A(Landroid/app/Activity;)I

    move-result v0

    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/k2/d;->n()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 7
    sget-object v0, Lax/l1/e$i;->U:Lax/l1/e$i;

    invoke-direct {p0, v0}, Lax/u1/g;->M3(Lax/l1/e$i;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lax/l1/e$i;->Q:Lax/l1/e$i;

    invoke-direct {p0, v0}, Lax/u1/g;->M3(Lax/l1/e$i;)V

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    new-instance v0, Lax/u1/g$o;

    invoke-direct {v0, p0}, Lax/u1/g$o;-><init>(Lax/u1/g;)V

    invoke-direct {p0, v0}, Lax/u1/g;->k3(Lax/u1/g$u;)V

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lax/u1/g;->Z0:Ljava/util/logging/Logger;

    const-string v1, "DESKTOP ADS NOT ENABLED"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method X2()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/g;->O0:Landroid/content/Context;

    return-object v0
.end method

.method X3(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/f$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lax/u1/g$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lax/u1/g;->n3()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/alphainventor/filemanager/activity/ResultActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v1, Lcom/alphainventor/filemanager/activity/ResultActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    sget-object p1, Lcom/alphainventor/filemanager/activity/ResultActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object p1, Lcom/alphainventor/filemanager/activity/ResultActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-le p1, p2, :cond_2

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p4, v2, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    sget-object p2, Lcom/alphainventor/filemanager/activity/ResultActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/alphainventor/filemanager/activity/ResultActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f1100fa

    .line 14
    invoke-static {p1, p2, p3, p4}, Lax/r1/h;->R2(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lax/r1/h;

    move-result-object p1

    const-string p2, "result"

    .line 15
    invoke-virtual {p0, p1, p2, v2}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lax/u1/g;->n3()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0902e2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-static {p1, p2, v2}, Lax/l2/q;->S(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    :goto_1
    return-void
.end method

.method protected Y3(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0902e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f11021e

    new-instance v2, Lax/u1/g$n;

    invoke-direct {v2, p0}, Lax/u1/g$n;-><init>(Lax/u1/g;)V

    invoke-static {p2, p1, v0, v1, v2}, Lax/l2/q;->O(Landroid/view/View;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    return-void
.end method

.method public Z0(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/u1/g;->Q0:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/u1/g;->O0:Landroid/content/Context;

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lax/u1/g;->E3()V

    :cond_0
    return-void
.end method

.method protected Z2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06001f

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected Z3(Lax/t1/a0;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lax/j1/b$e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v1

    const-string v2, "menu_folder"

    const-string v3, "properties"

    invoke-virtual {v1, v2, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lax/u1/g;->f3()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    const-string v4, "loc"

    invoke-virtual {v1, v4, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "type"

    .line 4
    invoke-virtual {v1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 6
    new-instance v0, Lax/r1/v;

    invoke-direct {v0}, Lax/r1/v;-><init>()V

    .line 7
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lax/r1/v;->b3(Landroid/content/Context;Lax/t1/a0;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, v3, p1}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method protected a3()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06017c

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06017b

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected a4(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->H2(ZLjava/lang/String;)V

    return-void
.end method

.method public b3()Lax/q1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/g;->V0:Lax/q1/e;

    return-object v0
.end method

.method public abstract b4()V
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "extrainfo"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lax/q1/e;

    iput-object p1, p0, Lax/u1/g;->V0:Lax/q1/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c3()Lax/k1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lax/k1/b;

    return-object v0
.end method

.method protected c4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->K2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lax/u1/g;->W2()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lax/k2/a;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lax/u1/g;->F3()V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 8
    :cond_5
    sget-object v0, Lax/u1/g$f;->b:[I

    invoke-direct {p0}, Lax/u1/g;->Y2()Lax/l1/e$i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x7530

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lax/u1/g;->e3()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 10
    invoke-virtual {p0}, Lax/u1/g;->W3()V

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0}, Lax/u1/g;->e3()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lax/u1/g;->W3()V

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Lax/u1/g;->W3()V

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lax/u1/g;->e3()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 15
    invoke-virtual {p0}, Lax/u1/g;->W3()V

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lax/u1/g;->e3()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 17
    invoke-static {}, Lax/k2/a;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 18
    invoke-virtual {p0}, Lax/u1/g;->W3()V

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0}, Lax/u1/g;->e3()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    .line 20
    invoke-virtual {p0}, Lax/u1/g;->W3()V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d3()I
.end method

.method public abstract f3()Lax/j1/f;
.end method

.method public g3()Lax/t1/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/g;->P0:Lax/t1/w0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/g;->d3()I

    move-result v1

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    iput-object v0, p0, Lax/u1/g;->P0:Lax/t1/w0;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/g;->P0:Lax/t1/w0;

    return-object v0
.end method

.method protected h3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lax/u1/g;->a1:Z

    return v0
.end method

.method public abstract i3()Ljava/lang/String;
.end method

.method protected j3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-direct {p0, p2}, Lax/u1/g;->P3(Landroid/view/Menu;)V

    return-void
.end method

.method public l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/g;->N0:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m1(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->H3()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lax/u1/g;->D3(Z)V

    .line 4
    invoke-virtual {p0}, Lax/u1/g;->E3()V

    .line 5
    invoke-virtual {p0}, Lax/u1/g;->c4()V

    .line 6
    invoke-virtual {p0}, Lax/u1/g;->U2()V

    :cond_0
    return-void
.end method

.method public m3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/g;->N0:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n3()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lax/l2/q;->G(Landroidx/fragment/app/Fragment;Z)Z

    move-result v0

    return v0
.end method

.method public abstract o3()Z
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lax/u1/g;->C3(Z)V

    return-void
.end method

.method public p3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u1/g;->Q0:Z

    return v0
.end method

.method protected q3()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lax/u1/g;->R0:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lax/u1/g;->R0:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xfa0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method protected r3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->W1()Z

    move-result v0

    return v0
.end method

.method public s1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s1()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/u1/g;->R0:J

    return-void
.end method

.method public s3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u1/g;->U0:Z

    return v0
.end method

.method protected t3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/k1/b;->G0(Ljava/lang/String;)V

    return-void
.end method

.method protected u3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/k1/b;->U0()V

    return-void
.end method

.method protected v3(Lax/u1/g$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/k1/b;->F0()V

    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w1()V

    .line 2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/g;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/j1/b;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-static {v0}, Lax/l2/p;->c(Landroidx/appcompat/app/e;)V

    return-void
.end method

.method public x1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lax/u1/g;->V0:Lax/q1/e;

    const-string v1, "extrainfo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public x3(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y1()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/u1/g;->U0:Z

    .line 3
    invoke-virtual {p0}, Lax/u1/g;->c4()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/u1/g;->R0:J

    return-void
.end method

.method public abstract y3()V
.end method

.method public z1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z1()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/u1/g;->U0:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lax/u1/g;->R0:J

    return-void
.end method

.method public abstract z3(Ljava/lang/String;)V
.end method
