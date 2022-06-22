.class public final Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;
.super Ljava/lang/Object;
.source "BalloonLayoutOverlayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final balloonOverlayView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

.field private final rootView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;


# direct methods
.method private constructor <init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->rootView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 25
    iput-object p2, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->balloonOverlayView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 57
    new-instance v0, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    invoke-direct {v0, p0, p0}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;-><init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;
    .locals 2

    .line 42
    sget v0, Lcom/skydoves/balloon/R$layout;->balloon_layout_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->bind(Landroid/view/View;)Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->getRoot()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->rootView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    return-object v0
.end method
