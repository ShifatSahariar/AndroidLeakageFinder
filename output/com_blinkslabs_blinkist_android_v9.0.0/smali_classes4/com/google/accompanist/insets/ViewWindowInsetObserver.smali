.class public final Lcom/google/accompanist/insets/ViewWindowInsetObserver;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# instance fields
.field private final attachListener:Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

.field private isObserving:Z

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$UhL1TBBT-u0CUJgZ2va_dWx2cbE(Lcom/google/accompanist/insets/RootWindowInsets;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->observeInto$lambda-7(Lcom/google/accompanist/insets/RootWindowInsets;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    .line 212
    new-instance p1, Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

    invoke-direct {p1}, Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->attachListener:Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

    return-void
.end method

.method private static final observeInto$lambda-7(Lcom/google/accompanist/insets/RootWindowInsets;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string p2, "$windowInsets"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string/jumbo v2, "wic.getInsets(WindowInse\u2026Compat.Type.statusBars())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 257
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    .line 259
    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p2

    .line 260
    invoke-virtual {p2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string/jumbo v2, "wic.getInsets(WindowInse\u2026at.Type.navigationBars())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 261
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    .line 263
    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getSystemGestures()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p2

    .line 264
    invoke-virtual {p2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string/jumbo v2, "wic.getInsets(WindowInse\u2026at.Type.systemGestures())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 265
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    .line 267
    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getIme()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p2

    .line 268
    invoke-virtual {p2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string/jumbo v2, "wic.getInsets(WindowInsetsCompat.Type.ime())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 269
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    .line 271
    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getDisplayCutout()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object p2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string/jumbo v1, "wic.getInsets(WindowInse\u2026pat.Type.displayCutout())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 273
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    if-eqz p1, :cond_0

    .line 276
    sget-object p3, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-object p3
.end method


# virtual methods
.method public final observeInto$insets_release(Lcom/google/accompanist/insets/RootWindowInsets;ZZ)V
    .locals 3

    const-string/jumbo v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-boolean v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->isObserving:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    new-instance v2, Lcom/google/accompanist/insets/ViewWindowInsetObserver$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, Lcom/google/accompanist/insets/ViewWindowInsetObserver$$ExternalSyntheticLambda0;-><init>(Lcom/google/accompanist/insets/RootWindowInsets;Z)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 281
    iget-object p2, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->attachListener:Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz p3, :cond_0

    .line 285
    iget-object p2, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    .line 286
    new-instance p3, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;

    invoke-direct {p3, p1}, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;-><init>(Lcom/google/accompanist/insets/RootWindowInsets;)V

    .line 284
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 292
    :goto_0
    iget-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 294
    iget-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 297
    :cond_1
    iput-boolean v1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->isObserving:Z

    return-void

    .line 248
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start() called, but this ViewWindowInsetObserver is already observing"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stop()V
    .locals 2

    .line 321
    iget-boolean v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->isObserving:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->attachListener:Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 325
    iget-object v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->isObserving:Z

    return-void

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stop() called, but this ViewWindowInsetObserver is not currently observing"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
