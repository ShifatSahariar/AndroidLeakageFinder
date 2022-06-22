.class public Lax/r1/e;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/e$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method private M2(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->y()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->s(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 4
    invoke-virtual {v1, p3}, Lcom/google/android/material/tabs/TabLayout$g;->t(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    invoke-static {v0, p4}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->q(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method


# virtual methods
.method public F2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lax/o2/d;->a(Landroid/content/Context;)Lax/o2/d;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lax/o2/d;->b(Landroid/content/Context;)Lax/o2/d;

    move-result-object v2

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c005c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0901c7

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 8
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    new-instance v5, Lax/r1/e$a;

    invoke-direct {v5, p0, v1}, Lax/r1/e$a;-><init>(Lax/r1/e;Lax/o2/d;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v4, 0x7f0901c8

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 11
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    new-instance v5, Lax/r1/e$b;

    invoke-direct {v5, p0, v2}, Lax/r1/e$b;-><init>(Lax/r1/e;Lax/o2/d;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v4, 0x7f09031c

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    const-string v5, "CLOUD"

    const v6, 0x7f1101cb

    const v7, 0x7f08023b

    .line 14
    invoke-direct {p0, v4, v5, v6, v7}, Lax/r1/e;->M2(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;II)V

    const-string v5, "REMOTE"

    const v6, 0x7f1101e5

    const v7, 0x7f080249

    .line 15
    invoke-direct {p0, v4, v5, v6, v7}, Lax/r1/e;->M2(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;II)V

    .line 16
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    const v6, 0x7f09037a

    .line 18
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 20
    invoke-virtual {v1}, Lax/o2/d;->getCount()I

    move-result v1

    invoke-virtual {v2}, Lax/o2/d;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, 0xa

    .line 21
    invoke-static {v0, v1}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    new-instance v0, Lax/r1/e$d;

    invoke-direct {v0}, Lax/r1/e$d;-><init>()V

    const/4 v1, 0x2

    .line 23
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 24
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 25
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v0, v4}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 26
    new-instance v0, Lax/r1/e$c;

    invoke-direct {v0, p0, v3}, Lax/r1/e$c;-><init>(Lax/r1/e;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/app/Activity;)V

    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->c1(Landroid/os/Bundle;)V

    return-void
.end method
