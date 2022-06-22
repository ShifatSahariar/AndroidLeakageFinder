.class Lax/r1/s$b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private O:Landroid/widget/FrameLayout;

.field private P:Z

.field private Q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private R:I

.field private S:Landroid/view/View;

.field private T:J

.field final synthetic U:Lax/r1/s;


# direct methods
.method private constructor <init>(Lax/r1/s;Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lax/r1/s$b;->U:Lax/r1/s;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lax/r1/s$b;->P:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/r1/s$b;->P:Z

    .line 6
    :goto_0
    iput p4, p0, Lax/r1/s$b;->R:I

    return-void
.end method

.method synthetic constructor <init>(Lax/r1/s;Landroid/content/Context;IILax/r1/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/r1/s$b;-><init>(Lax/r1/s;Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic a(Lax/r1/s$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/s$b;->S:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f090095

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lax/r1/s$b$a;

    invoke-direct {v1, p0}, Lax/r1/s$b$a;-><init>(Lax/r1/s$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090178

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Lax/r1/s$b$b;

    invoke-direct {v2, p0}, Lax/r1/s$b$b;-><init>(Lax/r1/s$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget v2, p0, Lax/r1/s$b;->R:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lax/r1/s$b;->P:Z

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const v0, 0x7f09005a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/r1/s$b;->S:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f090041

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lax/r1/s$b;->Q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    iget-boolean v0, p0, Lax/r1/s$b;->P:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/r1/s;->V2(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x12c

    .line 15
    :goto_1
    iget-object v0, p0, Lax/r1/s$b;->Q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->B1()Landroid/view/View;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_4
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lax/r1/s$b;->Q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lax/r1/s$b;->T:J

    iget-object v4, p0, Lax/r1/s$b;->U:Lax/r1/s;

    invoke-static {v4}, Lax/r1/s;->S2(Lax/r1/s;)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 3
    iget-object v0, p0, Lax/r1/s$b;->U:Lax/r1/s;

    invoke-static {v0}, Lax/r1/s;->T2(Lax/r1/s;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lax/r1/s$b;->O:Landroid/widget/FrameLayout;

    .line 4
    iget-boolean p1, p0, Lax/r1/s$b;->P:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0063

    iget-object v1, p0, Lax/r1/s$b;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0062

    iget-object v1, p0, Lax/r1/s$b;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    :goto_0
    iget-object p1, p0, Lax/r1/s$b;->O:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lax/r1/s$b;->b(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lax/r1/s$b;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 10
    iget-boolean p1, p0, Lax/r1/s$b;->P:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0}, Lax/r1/x;->a(Landroid/content/Context;Landroid/view/Window;)V

    .line 13
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/r1/s$b;->T:J

    .line 14
    iget-object p1, p0, Lax/r1/s$b;->S:Landroid/view/View;

    new-instance v0, Lax/r1/s$b$c;

    invoke-direct {v0, p0}, Lax/r1/s$b$c;-><init>(Lax/r1/s$b;)V

    iget-object v1, p0, Lax/r1/s$b;->U:Lax/r1/s;

    .line 15
    invoke-static {v1}, Lax/r1/s;->S2(Lax/r1/s;)J

    move-result-wide v1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
