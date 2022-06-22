.class public final Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;
.super Ljava/lang/Object;
.source "OnBottomScrolledDelegate.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private onBottomScrolledListener:Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkHasReachedBottom(Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;->checkHasReachedBottom(Landroid/view/View;)V

    return-void
.end method

.method private final checkHasReachedBottom(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;->onBottomScrolledListener:Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledListener;->onBottomReached()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOnBottomScrolledListener()Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledListener;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;->onBottomScrolledListener:Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledListener;

    return-object v0
.end method

.method public final onScrollChanged(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;->checkHasReachedBottom(Landroid/view/View;)V

    return-void
.end method

.method public final setOnBottomScrolledListener(Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledListener;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;->onBottomScrolledListener:Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledListener;

    return-void
.end method

.method public final verifyInitialState(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate$verifyInitialState$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate$verifyInitialState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledDelegate;)V

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
