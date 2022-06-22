.class public Lcom/google/android/exoplayer2/ui/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/b$b;,
        Lcom/google/android/exoplayer2/ui/b$c;,
        Lcom/google/android/exoplayer2/ui/b$d;
    }
.end annotation


# instance fields
.field private A0:Lax/g6/p0;

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:Z

.field private L0:J

.field private M0:[J

.field private N0:[Z

.field private final O:Lcom/google/android/exoplayer2/ui/b$b;

.field private O0:[J

.field private final P:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private P0:[Z

.field private final Q:Landroid/view/View;

.field private Q0:J

.field private final R:Landroid/view/View;

.field private final S:Landroid/view/View;

.field private final T:Landroid/view/View;

.field private final U:Landroid/view/View;

.field private final V:Landroid/view/View;

.field private final W:Landroid/widget/ImageView;

.field private final a0:Landroid/widget/ImageView;

.field private final b0:Landroid/view/View;

.field private final c0:Landroid/widget/TextView;

.field private final d0:Landroid/widget/TextView;

.field private final e0:Lcom/google/android/exoplayer2/ui/d;

.field private final f0:Ljava/lang/StringBuilder;

.field private final g0:Ljava/util/Formatter;

.field private final h0:Lax/g6/b1$b;

.field private final i0:Lax/g6/b1$c;

.field private final j0:Ljava/lang/Runnable;

.field private final k0:Ljava/lang/Runnable;

.field private final l0:Landroid/graphics/drawable/Drawable;

.field private final m0:Landroid/graphics/drawable/Drawable;

.field private final n0:Landroid/graphics/drawable/Drawable;

.field private final o0:Ljava/lang/String;

.field private final p0:Ljava/lang/String;

.field private final q0:Ljava/lang/String;

.field private final r0:Landroid/graphics/drawable/Drawable;

.field private final s0:Landroid/graphics/drawable/Drawable;

.field private final t0:F

.field private final u0:F

.field private final v0:Ljava/lang/String;

.field private final w0:Ljava/lang/String;

.field private x0:Lax/g6/r0;

.field private y0:Lax/g6/g;

.field private z0:Lcom/google/android/exoplayer2/ui/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 1
    invoke-static {v0}, Lax/g6/e0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, Lax/o7/j;->b:I

    const/16 p3, 0x1388

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/ui/b;->F0:I

    const/16 v0, 0x3a98

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/ui/b;->G0:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/ui/b;->H0:I

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/ui/b;->J0:I

    const/16 v0, 0xc8

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/ui/b;->I0:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->L0:J

    .line 9
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/b;->K0:Z

    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lax/o7/l;->v:[I

    .line 11
    invoke-virtual {v0, p4, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    :try_start_0
    sget v1, Lax/o7/l;->z:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->F0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/b;->F0:I

    .line 13
    sget v1, Lax/o7/l;->x:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->G0:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/b;->G0:I

    .line 15
    sget v1, Lax/o7/l;->B:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->H0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/b;->H0:I

    .line 16
    sget v1, Lax/o7/l;->w:I

    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->J0:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/b;->H(Landroid/content/res/TypedArray;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/b;->J0:I

    .line 19
    sget v1, Lax/o7/l;->A:I

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/b;->K0:Z

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/b;->K0:Z

    .line 21
    sget v1, Lax/o7/l;->C:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->I0:I

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/b;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    new-instance v0, Lax/g6/b1$b;

    invoke-direct {v0}, Lax/g6/b1$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->h0:Lax/g6/b1$b;

    .line 28
    new-instance v0, Lax/g6/b1$c;

    invoke-direct {v0}, Lax/g6/b1$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->i0:Lax/g6/b1$c;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->f0:Ljava/lang/StringBuilder;

    .line 30
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->g0:Ljava/util/Formatter;

    new-array v0, p3, [J

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->M0:[J

    new-array v0, p3, [Z

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->N0:[Z

    new-array v0, p3, [J

    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->O0:[J

    new-array v0, p3, [Z

    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->P0:[Z

    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/ui/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/ui/b$b;-><init>(Lcom/google/android/exoplayer2/ui/b;Lcom/google/android/exoplayer2/ui/b$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->O:Lcom/google/android/exoplayer2/ui/b$b;

    .line 36
    new-instance v2, Lax/g6/h;

    invoke-direct {v2}, Lax/g6/h;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->y0:Lax/g6/g;

    .line 37
    new-instance v2, Lax/o7/e;

    invoke-direct {v2, p0}, Lax/o7/e;-><init>(Lcom/google/android/exoplayer2/ui/b;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->j0:Ljava/lang/Runnable;

    .line 38
    new-instance v2, Lax/o7/d;

    invoke-direct {v2, p0}, Lax/o7/d;-><init>(Lcom/google/android/exoplayer2/ui/b;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->k0:Ljava/lang/Runnable;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 40
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 41
    sget p2, Lax/o7/h;->p:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/d;

    .line 42
    sget v3, Lax/o7/h;->q:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 43
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->e0:Lcom/google/android/exoplayer2/ui/d;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 44
    new-instance v2, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v2, p1, v1, p3, p4}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 49
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p2, v2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->e0:Lcom/google/android/exoplayer2/ui/d;

    goto :goto_1

    .line 52
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->e0:Lcom/google/android/exoplayer2/ui/d;

    .line 53
    :goto_1
    sget p2, Lax/o7/h;->g:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->c0:Landroid/widget/TextView;

    .line 54
    sget p2, Lax/o7/h;->n:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->d0:Landroid/widget/TextView;

    .line 55
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->e0:Lcom/google/android/exoplayer2/ui/d;

    if-eqz p2, :cond_3

    .line 56
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/ui/d;->b(Lcom/google/android/exoplayer2/ui/d$a;)V

    .line 57
    :cond_3
    sget p2, Lax/o7/h;->m:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->S:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_4
    sget p2, Lax/o7/h;->l:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->T:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_5
    sget p2, Lax/o7/h;->o:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->Q:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_6
    sget p2, Lax/o7/h;->j:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->R:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_7
    sget p2, Lax/o7/h;->s:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->V:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_8
    sget p2, Lax/o7/h;->i:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->U:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_9
    sget p2, Lax/o7/h;->r:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_a
    sget p2, Lax/o7/h;->t:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_b
    sget p2, Lax/o7/h;->w:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->b0:Landroid/view/View;

    .line 74
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ui/b;->setShowVrButton(Z)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 76
    sget p2, Lax/o7/i;->b:I

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/b;->t0:F

    .line 78
    sget p2, Lax/o7/i;->a:I

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/b;->u0:F

    .line 80
    sget p2, Lax/o7/g;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->l0:Landroid/graphics/drawable/Drawable;

    .line 81
    sget p2, Lax/o7/g;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->m0:Landroid/graphics/drawable/Drawable;

    .line 82
    sget p2, Lax/o7/g;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 83
    sget p2, Lax/o7/g;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->r0:Landroid/graphics/drawable/Drawable;

    .line 84
    sget p2, Lax/o7/g;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->s0:Landroid/graphics/drawable/Drawable;

    .line 85
    sget p2, Lax/o7/k;->c:I

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->o0:Ljava/lang/String;

    .line 87
    sget p2, Lax/o7/k;->d:I

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->p0:Ljava/lang/String;

    .line 89
    sget p2, Lax/o7/k;->b:I

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->q0:Ljava/lang/String;

    .line 91
    sget p2, Lax/o7/k;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->v0:Ljava/lang/String;

    .line 92
    sget p2, Lax/o7/k;->f:I

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->w0:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->Z()V

    return-void
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->a0()V

    return-void
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->b0()V

    return-void
.end method

.method private static E(Lax/g6/b1;Lax/g6/b1$c;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lax/g6/b1;->p()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/g6/b1;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2, p1}, Lax/g6/b1;->n(ILax/g6/b1$c;)Lax/g6/b1$c;

    move-result-object v3

    iget-wide v3, v3, Lax/g6/b1$c;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private G(Lax/g6/r0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lax/g6/r0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->G0:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/b;->S(Lax/g6/r0;J)V

    :cond_0
    return-void
.end method

.method private static H(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Lax/o7/l;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->k0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->H0:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->H0:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->L0:J

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->B0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->k0:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->L0:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static K(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private M(Lax/g6/r0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lax/g6/r0;->L()Lax/g6/b1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/g6/b1;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lax/g6/r0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lax/g6/r0;->Q()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lax/g6/r0;->A()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    .line 5
    invoke-direct {p0, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/ui/b;->R(Lax/g6/r0;IJ)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->i0:Lax/g6/b1$c;

    invoke-virtual {v0, v1, v2}, Lax/g6/b1;->n(ILax/g6/b1$c;)Lax/g6/b1$c;

    move-result-object v0

    iget-boolean v0, v0, Lax/g6/b1$c;->g:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/b;->R(Lax/g6/r0;IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private N(Lax/g6/r0;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lax/g6/r0;->L()Lax/g6/b1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/g6/b1;->q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lax/g6/r0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lax/g6/r0;->Q()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->i0:Lax/g6/b1$c;

    invoke-virtual {v0, v1, v2}, Lax/g6/b1;->n(ILax/g6/b1$c;)Lax/g6/b1$c;

    .line 5
    invoke-interface {p1}, Lax/g6/r0;->n()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 6
    invoke-interface {p1}, Lax/g6/r0;->V()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->i0:Lax/g6/b1$c;

    iget-boolean v3, v2, Lax/g6/b1$c;->g:Z

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lax/g6/b1$c;->f:Z

    if-nez v2, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/b;->R(Lax/g6/r0;IJ)Z

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/b;->R(Lax/g6/r0;IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->S:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->T:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private Q(Lax/g6/r0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lax/g6/r0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->F0:I

    if-lez v0, :cond_0

    neg-int v0, v0

    int-to-long v0, v0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/b;->S(Lax/g6/r0;J)V

    :cond_0
    return-void
.end method

.method private R(Lax/g6/r0;IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y0:Lax/g6/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/g6/g;->a(Lax/g6/r0;IJ)Z

    move-result p1

    return p1
.end method

.method private S(Lax/g6/r0;J)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lax/g6/r0;->V()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 2
    invoke-interface {p1}, Lax/g6/r0;->J()J

    move-result-wide p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p2, 0x0

    .line 4
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 5
    invoke-interface {p1}, Lax/g6/r0;->Q()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/ui/b;->R(Lax/g6/r0;IJ)Z

    return-void
.end method

.method private T(Lax/g6/r0;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lax/g6/r0;->L()Lax/g6/b1;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/b;->D0:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lax/g6/b1;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lax/g6/b1;->p()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->i0:Lax/g6/b1$c;

    invoke-virtual {v0, v2, v3}, Lax/g6/b1;->n(ILax/g6/b1$c;)Lax/g6/b1$c;

    move-result-object v3

    invoke-virtual {v3}, Lax/g6/b1$c;->c()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lax/g6/r0;->Q()I

    move-result v2

    .line 6
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/b;->R(Lax/g6/r0;IJ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->a0()V

    :cond_3
    return-void
.end method

.method private U(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/ui/b;->t0:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/b;->u0:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/g6/r0;->k()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    .line 3
    invoke-interface {v0}, Lax/g6/r0;->k()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    .line 4
    invoke-interface {v0}, Lax/g6/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private X()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->Z()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->Y()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->b0()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->c0()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->d0()V

    return-void
.end method

.method private Y()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->B0:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Lax/g6/r0;->L()Lax/g6/b1;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lax/g6/b1;->q()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Lax/g6/r0;->h()Z

    move-result v3

    if-nez v3, :cond_7

    .line 5
    invoke-interface {v0}, Lax/g6/r0;->Q()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/b;->i0:Lax/g6/b1$c;

    invoke-virtual {v2, v3, v4}, Lax/g6/b1;->n(ILax/g6/b1$c;)Lax/g6/b1$c;

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->i0:Lax/g6/b1$c;

    iget-boolean v3, v2, Lax/g6/b1$c;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 7
    iget-boolean v2, v2, Lax/g6/b1$c;->g:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lax/g6/r0;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 8
    iget v5, p0, Lcom/google/android/exoplayer2/ui/b;->F0:I

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 9
    iget v6, p0, Lcom/google/android/exoplayer2/ui/b;->G0:I

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 10
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/b;->i0:Lax/g6/b1$c;

    iget-boolean v7, v7, Lax/g6/b1$c;->g:Z

    if-nez v7, :cond_5

    invoke-interface {v0}, Lax/g6/r0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->Q:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/b;->U(ZLandroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->V:Landroid/view/View;

    invoke-direct {p0, v5, v1}, Lcom/google/android/exoplayer2/ui/b;->U(ZLandroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->U:Landroid/view/View;

    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/ui/b;->U(ZLandroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->R:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/b;->U(ZLandroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->e0:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ui/d;->setEnabled(Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method private Z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->B0:Z

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->V()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->S:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v4

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->T:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v1, v3

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->T:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->P()V

    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->a0()V

    return-void
.end method

.method private a0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->B0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/b;->Q0:J

    invoke-interface {v0}, Lax/g6/r0;->j()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/b;->Q0:J

    invoke-interface {v0}, Lax/g6/r0;->P()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->d0:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/b;->E0:Z

    if-nez v6, :cond_2

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->f0:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/b;->g0:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lax/r7/i0;->P(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->e0:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/d;->setPosition(J)V

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->e0:Lcom/google/android/exoplayer2/ui/d;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/d;->setBufferedPosition(J)V

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->z0:Lcom/google/android/exoplayer2/ui/b$c;

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/b$c;->a(JJ)V

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->j0:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v0}, Lax/g6/r0;->k()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0}, Lax/g6/r0;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->e0:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/d;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    .line 17
    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    .line 18
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 19
    invoke-interface {v0}, Lax/g6/r0;->c()Lax/g6/o0;

    move-result-object v0

    iget v0, v0, Lax/g6/o0;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->I0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lax/r7/i0;->p(JJJ)J

    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->j0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->j0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->Y()V

    return-void
.end method

.method private b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->B0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->J0:I

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/b;->U(ZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/ui/b;->U(ZLandroid/view/View;)V

    .line 9
    invoke-interface {v1}, Lax/g6/r0;->K()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->m0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/b;->E0:Z

    return p1
.end method

.method private c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->B0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/b;->K0:Z

    if-nez v2, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/b;->U(ZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->s0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/b;->U(ZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Lax/g6/r0;->O()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->r0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->s0:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v1}, Lax/g6/r0;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->v0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->w0:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->c0()V

    return-void
.end method

.method private d0()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/b;->C0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Lax/g6/r0;->L()Lax/g6/b1;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->i0:Lax/g6/b1$c;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/b;->E(Lax/g6/b1;Lax/g6/b1$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/b;->D0:Z

    const-wide/16 v5, 0x0

    .line 4
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/b;->Q0:J

    .line 5
    invoke-interface {v1}, Lax/g6/r0;->L()Lax/g6/b1;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lax/g6/b1;->q()Z

    move-result v7

    if-nez v7, :cond_e

    .line 7
    invoke-interface {v1}, Lax/g6/r0;->Q()I

    move-result v1

    .line 8
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/b;->D0:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v2}, Lax/g6/b1;->p()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    .line 10
    invoke-static {v9, v10}, Lax/g6/f;->b(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/b;->Q0:J

    .line 11
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/b;->i0:Lax/g6/b1$c;

    invoke-virtual {v2, v8, v12}, Lax/g6/b1;->n(ILax/g6/b1$c;)Lax/g6/b1$c;

    .line 12
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/b;->i0:Lax/g6/b1$c;

    iget-wide v13, v12, Lax/g6/b1$c;->l:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    .line 13
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/b;->D0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lax/r7/a;->f(Z)V

    goto/16 :goto_8

    .line 14
    :cond_5
    iget v12, v12, Lax/g6/b1$c;->i:I

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/b;->i0:Lax/g6/b1$c;

    iget v14, v13, Lax/g6/b1$c;->j:I

    if-gt v12, v14, :cond_c

    .line 15
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/b;->h0:Lax/g6/b1$b;

    invoke-virtual {v2, v12, v13}, Lax/g6/b1;->f(ILax/g6/b1$b;)Lax/g6/b1$b;

    .line 16
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/b;->h0:Lax/g6/b1$b;

    invoke-virtual {v13}, Lax/g6/b1$b;->c()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_b

    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/b;->h0:Lax/g6/b1$b;

    invoke-virtual {v4, v14}, Lax/g6/b1$b;->f(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/b;->h0:Lax/g6/b1$b;

    iget-wide v3, v4, Lax/g6/b1$b;->d:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    .line 19
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->h0:Lax/g6/b1$b;

    invoke-virtual {v3}, Lax/g6/b1$b;->m()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    .line 20
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->M0:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    .line 21
    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 22
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->M0:[J

    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->N0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->N0:[Z

    .line 24
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->M0:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lax/g6/f;->b(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    .line 25
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->N0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/b;->h0:Lax/g6/b1$b;

    invoke-virtual {v4, v14}, Lax/g6/b1$b;->n(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    .line 26
    :cond_c
    iget-wide v3, v13, Lax/g6/b1$c;->l:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    .line 27
    :goto_9
    invoke-static {v5, v6}, Lax/g6/f;->b(J)J

    move-result-wide v1

    .line 28
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->c0:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 29
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/b;->f0:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->g0:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lax/r7/i0;->P(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->e0:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v3, :cond_11

    .line 31
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/d;->setDuration(J)V

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->O0:[J

    array-length v1, v1

    add-int v2, v11, v1

    .line 33
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->M0:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    .line 34
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->M0:[J

    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->N0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->N0:[Z

    .line 36
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->O0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/b;->M0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->P0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/b;->N0:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->e0:Lcom/google/android/exoplayer2/ui/d;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->M0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/b;->N0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/d;->a([J[ZI)V

    .line 39
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/b;->a0()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->d0()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->R:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/b;Lax/g6/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->M(Lax/g6/r0;)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->Q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/b;Lax/g6/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->N(Lax/g6/r0;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->U:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/b;Lax/g6/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->G(Lax/g6/r0;)V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->V:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->d0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/b;Lax/g6/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->Q(Lax/g6/r0;)V

    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->S:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/b;)Lax/g6/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->A0:Lax/g6/p0;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/b;Lax/g6/r0;IJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/b;->R(Lax/g6/r0;IJ)Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/b;)Lax/g6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->y0:Lax/g6/g;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->T:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/b;->J0:I

    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ui/b;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->f0:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/b;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->g0:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/ui/b;)Lax/g6/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/ui/b;Lax/g6/r0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/b;->T(Lax/g6/r0;J)V

    return-void
.end method


# virtual methods
.method public D(Lcom/google/android/exoplayer2/ui/b$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->K(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/b;->G(Lax/g6/r0;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x59

    if-ne v0, v3, :cond_2

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/b;->Q(Lax/g6/r0;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->y0:Lax/g6/g;

    invoke-interface {p1, v1, v2}, Lax/g6/g;->c(Lax/g6/r0;Z)Z

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->y0:Lax/g6/g;

    invoke-interface {p1, v1, v4}, Lax/g6/g;->c(Lax/g6/r0;Z)Z

    goto :goto_0

    .line 10
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/b;->N(Lax/g6/r0;)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/b;->M(Lax/g6/r0;)V

    goto :goto_0

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->y0:Lax/g6/g;

    invoke-interface {v1}, Lax/g6/r0;->o()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-interface {p1, v1, v0}, Lax/g6/g;->c(Lax/g6/r0;Z)Z

    :cond_8
    :goto_0
    return v4

    :cond_9
    :goto_1
    return v2
.end method

.method public I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/b$d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/b$d;->A(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->j0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->k0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->L0:J

    :cond_1
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O(Lcom/google/android/exoplayer2/ui/b$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->L()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/b$d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/b$d;->A(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->X()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->P()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->J()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->F(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->k0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->J()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lax/g6/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->J0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->K0:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->H0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->b0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->B0:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->L0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->I()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->k0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->J()V

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->X()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->B0:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->j0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->k0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lax/g6/g;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lax/g6/h;

    invoke-direct {p1}, Lax/g6/h;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->y0:Lax/g6/g;

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->G0:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->Y()V

    return-void
.end method

.method public setPlaybackPreparer(Lax/g6/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->A0:Lax/g6/p0;

    return-void
.end method

.method public setPlayer(Lax/g6/r0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lax/g6/r0;->M()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lax/r7/a;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->O:Lcom/google/android/exoplayer2/ui/b$b;

    invoke-interface {v0, v1}, Lax/g6/r0;->t(Lax/g6/r0$a;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->O:Lcom/google/android/exoplayer2/ui/b$b;

    invoke-interface {p1, v0}, Lax/g6/r0;->i(Lax/g6/r0$a;)V

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->X()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->z0:Lcom/google/android/exoplayer2/ui/b$c;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->J0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lax/g6/r0;->K()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->y0:Lax/g6/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lax/g6/g;->d(Lax/g6/r0;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->y0:Lax/g6/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    invoke-interface {p1, v0, v2}, Lax/g6/g;->d(Lax/g6/r0;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->y0:Lax/g6/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->x0:Lax/g6/r0;

    invoke-interface {p1, v0, v1}, Lax/g6/g;->d(Lax/g6/r0;I)Z

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->b0()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->F0:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->Y()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/b;->C0:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->d0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/b;->K0:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->c0()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->H0:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->J()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->b0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    .line 1
    invoke-static {p1, v0, v1}, Lax/r7/i0;->o(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->I0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->b0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
