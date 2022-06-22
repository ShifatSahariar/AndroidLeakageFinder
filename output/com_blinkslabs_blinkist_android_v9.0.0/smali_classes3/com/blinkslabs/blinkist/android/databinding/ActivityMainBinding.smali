.class public final Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final konfettiView:Lnl/dionsegijn/konfetti/xml/KonfettiView;

.field public final navHostFragmentView:Landroidx/fragment/app/FragmentContainerView;

.field public final resumeBarFragment:Landroidx/fragment/app/FragmentContainerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lnl/dionsegijn/konfetti/xml/KonfettiView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 46
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 47
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->konfettiView:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    .line 48
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->navHostFragmentView:Landroidx/fragment/app/FragmentContainerView;

    .line 49
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->resumeBarFragment:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;
    .locals 9

    const v0, 0x7f0a00cc

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v4, :cond_0

    .line 85
    move-object v5, p0

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a0339

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnl/dionsegijn/konfetti/xml/KonfettiView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03f6

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a048e

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v8, :cond_0

    .line 105
    new-instance p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lnl/dionsegijn/konfetti/xml/KonfettiView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;
    .locals 2

    const v0, 0x7f0d0024

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
