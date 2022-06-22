.class Lax/n/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static X:Lax/n/k;

.field private static Y:Lax/n/k;


# instance fields
.field private final O:Landroid/view/View;

.field private final P:Ljava/lang/CharSequence;

.field private final Q:I

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Runnable;

.field private T:I

.field private U:I

.field private V:Lax/n/l;

.field private W:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/n/k$a;

    invoke-direct {v0, p0}, Lax/n/k$a;-><init>(Lax/n/k;)V

    iput-object v0, p0, Lax/n/k;->R:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lax/n/k$b;

    invoke-direct {v0, p0}, Lax/n/k$b;-><init>(Lax/n/k;)V

    iput-object v0, p0, Lax/n/k;->S:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lax/n/k;->O:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lax/n/k;->P:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lax/l0/x;->c(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Lax/n/k;->Q:I

    .line 8
    invoke-direct {p0}, Lax/n/k;->b()V

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n/k;->O:Landroid/view/View;

    iget-object v1, p0, Lax/n/k;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lax/n/k;->T:I

    .line 2
    iput v0, p0, Lax/n/k;->U:I

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/n/k;->O:Landroid/view/View;

    iget-object v1, p0, Lax/n/k;->R:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static e(Lax/n/k;)V
    .locals 1

    .line 1
    sget-object v0, Lax/n/k;->X:Lax/n/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0}, Lax/n/k;->a()V

    .line 3
    :cond_0
    sput-object p0, Lax/n/k;->X:Lax/n/k;

    if-eqz p0, :cond_1

    .line 4
    invoke-direct {p0}, Lax/n/k;->d()V

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lax/n/k;->X:Lax/n/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/n/k;->O:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 2
    invoke-static {v1}, Lax/n/k;->e(Lax/n/k;)V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lax/n/k;->Y:Lax/n/k;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lax/n/k;->O:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 5
    invoke-virtual {p1}, Lax/n/k;->c()V

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lax/n/k;

    invoke-direct {v0, p0, p1}, Lax/n/k;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget v1, p0, Lax/n/k;->T:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lax/n/k;->Q:I

    if-gt v1, v2, :cond_0

    iget v1, p0, Lax/n/k;->U:I

    sub-int v1, p1, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lax/n/k;->Q:I

    if-gt v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iput v0, p0, Lax/n/k;->T:I

    .line 6
    iput p1, p0, Lax/n/k;->U:I

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method c()V
    .locals 3

    .line 1
    sget-object v0, Lax/n/k;->Y:Lax/n/k;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 2
    sput-object v1, Lax/n/k;->Y:Lax/n/k;

    .line 3
    iget-object v0, p0, Lax/n/k;->V:Lax/n/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lax/n/l;->c()V

    .line 5
    iput-object v1, p0, Lax/n/k;->V:Lax/n/l;

    .line 6
    invoke-direct {p0}, Lax/n/k;->b()V

    .line 7
    iget-object v0, p0, Lax/n/k;->O:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lax/n/k;->X:Lax/n/k;

    if-ne v0, p0, :cond_2

    .line 10
    invoke-static {v1}, Lax/n/k;->e(Lax/n/k;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lax/n/k;->O:Landroid/view/View;

    iget-object v1, p0, Lax/n/k;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/n/k;->O:Landroid/view/View;

    invoke-static {v0}, Lax/l0/w;->N(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lax/n/k;->e(Lax/n/k;)V

    .line 3
    sget-object v0, Lax/n/k;->Y:Lax/n/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lax/n/k;->c()V

    .line 5
    :cond_1
    sput-object p0, Lax/n/k;->Y:Lax/n/k;

    .line 6
    iput-boolean p1, p0, Lax/n/k;->W:Z

    .line 7
    new-instance v1, Lax/n/l;

    iget-object p1, p0, Lax/n/k;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/n/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lax/n/k;->V:Lax/n/l;

    .line 8
    iget-object v2, p0, Lax/n/k;->O:Landroid/view/View;

    iget v3, p0, Lax/n/k;->T:I

    iget v4, p0, Lax/n/k;->U:I

    iget-boolean v5, p0, Lax/n/k;->W:Z

    iget-object v6, p0, Lax/n/k;->P:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Lax/n/l;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lax/n/k;->O:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    iget-boolean p1, p0, Lax/n/k;->W:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x9c4

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lax/n/k;->O:Landroid/view/View;

    invoke-static {p1}, Lax/l0/w;->H(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0xbb8

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3a98

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    :goto_0
    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 14
    :goto_1
    iget-object p1, p0, Lax/n/k;->O:Landroid/view/View;

    iget-object v2, p0, Lax/n/k;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Lax/n/k;->O:Landroid/view/View;

    iget-object v2, p0, Lax/n/k;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lax/n/k;->V:Lax/n/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lax/n/k;->W:Z

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lax/n/k;->O:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lax/n/k;->b()V

    .line 7
    invoke-virtual {p0}, Lax/n/k;->c()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lax/n/k;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/n/k;->V:Lax/n/l;

    if-nez p1, :cond_4

    invoke-direct {p0, p2}, Lax/n/k;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p0}, Lax/n/k;->e(Lax/n/k;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/n/k;->T:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lax/n/k;->U:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lax/n/k;->g(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/n/k;->c()V

    return-void
.end method
