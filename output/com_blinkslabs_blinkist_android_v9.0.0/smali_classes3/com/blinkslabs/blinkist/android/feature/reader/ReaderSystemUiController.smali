.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;
.super Ljava/lang/Object;
.source "ReaderSystemUiController.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController$Listener;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private decorView:Landroid/view/View;

.field private listener:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController$Listener;

.field private window:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hideSystemUi()V
    .locals 5

    .line 39
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->window:Landroid/view/Window;

    const-string v2, "window"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->decorView:Landroid/view/View;

    if-nez v4, :cond_1

    const-string v4, "decorView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-direct {v0, v1, v4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 40
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->window:Landroid/view/Window;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->window:Landroid/view/Window;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06034f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private final showSystemUi(Z)V
    .locals 5

    .line 49
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->window:Landroid/view/Window;

    const-string v2, "window"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->decorView:Landroid/view/View;

    if-nez v4, :cond_1

    const-string v4, "decorView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-direct {v0, v1, v4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->window:Landroid/view/Window;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 51
    :cond_2
    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/util/_WindowKt;->setStatusBarLightMode(Landroid/view/Window;Z)V

    .line 52
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->window:Landroid/view/Window;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1010452

    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->listener:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController$Listener;->onSystemUiWasShown()V

    :cond_0
    return-object p2
.end method

.method public final onCreate(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->window:Landroid/view/Window;

    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->decorView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "decorView"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->decorView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "decorView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final setFullScreenEnabled(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->hideSystemUi()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->showSystemUi(Z)V

    :goto_0
    return-void
.end method

.method public final setListener(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->listener:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController$Listener;

    return-void
.end method
