.class public Lax/w9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final O:Landroid/app/Dialog;

.field private final P:I

.field private final Q:I

.field private final R:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/w9/a;->O:Landroid/app/Dialog;

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lax/w9/a;->P:I

    .line 4
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p0, Lax/w9/a;->Q:I

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result p1

    iput p1, p0, Lax/w9/a;->R:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lax/w9/a;->P:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    iget v3, p0, Lax/w9/a;->Q:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const/4 p2, 0x4

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge p2, v3, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 13
    iget p2, p0, Lax/w9/a;->R:I

    neg-int v1, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    neg-int p2, p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    iget-object p1, p0, Lax/w9/a;->O:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
