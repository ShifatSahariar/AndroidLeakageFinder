.class public Lax/ga/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ga/k$c;,
        Lax/ga/k$b;
    }
.end annotation


# static fields
.field public static final m:Lax/ga/c;


# instance fields
.field a:Lax/ga/d;

.field b:Lax/ga/d;

.field c:Lax/ga/d;

.field d:Lax/ga/d;

.field e:Lax/ga/c;

.field f:Lax/ga/c;

.field g:Lax/ga/c;

.field h:Lax/ga/c;

.field i:Lax/ga/f;

.field j:Lax/ga/f;

.field k:Lax/ga/f;

.field l:Lax/ga/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/ga/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lax/ga/i;-><init>(F)V

    sput-object v0, Lax/ga/k;->m:Lax/ga/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lax/ga/h;->b()Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->a:Lax/ga/d;

    .line 17
    invoke-static {}, Lax/ga/h;->b()Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->b:Lax/ga/d;

    .line 18
    invoke-static {}, Lax/ga/h;->b()Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->c:Lax/ga/d;

    .line 19
    invoke-static {}, Lax/ga/h;->b()Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->d:Lax/ga/d;

    .line 20
    new-instance v0, Lax/ga/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k;->e:Lax/ga/c;

    .line 21
    new-instance v0, Lax/ga/a;

    invoke-direct {v0, v1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k;->f:Lax/ga/c;

    .line 22
    new-instance v0, Lax/ga/a;

    invoke-direct {v0, v1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k;->g:Lax/ga/c;

    .line 23
    new-instance v0, Lax/ga/a;

    invoke-direct {v0, v1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k;->h:Lax/ga/c;

    .line 24
    invoke-static {}, Lax/ga/h;->c()Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->i:Lax/ga/f;

    .line 25
    invoke-static {}, Lax/ga/h;->c()Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->j:Lax/ga/f;

    .line 26
    invoke-static {}, Lax/ga/h;->c()Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->k:Lax/ga/f;

    .line 27
    invoke-static {}, Lax/ga/h;->c()Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->l:Lax/ga/f;

    return-void
.end method

.method private constructor <init>(Lax/ga/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lax/ga/k$b;->a(Lax/ga/k$b;)Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->a:Lax/ga/d;

    .line 4
    invoke-static {p1}, Lax/ga/k$b;->e(Lax/ga/k$b;)Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->b:Lax/ga/d;

    .line 5
    invoke-static {p1}, Lax/ga/k$b;->f(Lax/ga/k$b;)Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->c:Lax/ga/d;

    .line 6
    invoke-static {p1}, Lax/ga/k$b;->g(Lax/ga/k$b;)Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->d:Lax/ga/d;

    .line 7
    invoke-static {p1}, Lax/ga/k$b;->h(Lax/ga/k$b;)Lax/ga/c;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->e:Lax/ga/c;

    .line 8
    invoke-static {p1}, Lax/ga/k$b;->i(Lax/ga/k$b;)Lax/ga/c;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->f:Lax/ga/c;

    .line 9
    invoke-static {p1}, Lax/ga/k$b;->j(Lax/ga/k$b;)Lax/ga/c;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->g:Lax/ga/c;

    .line 10
    invoke-static {p1}, Lax/ga/k$b;->k(Lax/ga/k$b;)Lax/ga/c;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->h:Lax/ga/c;

    .line 11
    invoke-static {p1}, Lax/ga/k$b;->l(Lax/ga/k$b;)Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->i:Lax/ga/f;

    .line 12
    invoke-static {p1}, Lax/ga/k$b;->b(Lax/ga/k$b;)Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->j:Lax/ga/f;

    .line 13
    invoke-static {p1}, Lax/ga/k$b;->c(Lax/ga/k$b;)Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k;->k:Lax/ga/f;

    .line 14
    invoke-static {p1}, Lax/ga/k$b;->d(Lax/ga/k$b;)Lax/ga/f;

    move-result-object p1

    iput-object p1, p0, Lax/ga/k;->l:Lax/ga/f;

    return-void
.end method

.method synthetic constructor <init>(Lax/ga/k$b;Lax/ga/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/ga/k;-><init>(Lax/ga/k$b;)V

    return-void
.end method

.method public static a()Lax/ga/k$b;
    .locals 1

    .line 1
    new-instance v0, Lax/ga/k$b;

    invoke-direct {v0}, Lax/ga/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lax/ga/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lax/ga/k;->c(Landroid/content/Context;III)Lax/ga/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lax/ga/k$b;
    .locals 1

    .line 1
    new-instance v0, Lax/ga/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lax/ga/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lax/ga/k;->d(Landroid/content/Context;IILax/ga/c;)Lax/ga/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILax/ga/c;)Lax/ga/k$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lax/n9/a$l;->Q2:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lax/n9/a$l;->R2:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lax/n9/a$l;->U2:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lax/n9/a$l;->V2:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lax/n9/a$l;->T2:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lax/n9/a$l;->S2:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lax/n9/a$l;->W2:I

    .line 14
    invoke-static {p0, v2, p3}, Lax/ga/k;->m(Landroid/content/res/TypedArray;ILax/ga/c;)Lax/ga/c;

    move-result-object p3

    .line 15
    sget v2, Lax/n9/a$l;->Z2:I

    .line 16
    invoke-static {p0, v2, p3}, Lax/ga/k;->m(Landroid/content/res/TypedArray;ILax/ga/c;)Lax/ga/c;

    move-result-object v2

    .line 17
    sget v3, Lax/n9/a$l;->a3:I

    .line 18
    invoke-static {p0, v3, p3}, Lax/ga/k;->m(Landroid/content/res/TypedArray;ILax/ga/c;)Lax/ga/c;

    move-result-object v3

    .line 19
    sget v4, Lax/n9/a$l;->Y2:I

    .line 20
    invoke-static {p0, v4, p3}, Lax/ga/k;->m(Landroid/content/res/TypedArray;ILax/ga/c;)Lax/ga/c;

    move-result-object v4

    .line 21
    sget v5, Lax/n9/a$l;->X2:I

    .line 22
    invoke-static {p0, v5, p3}, Lax/ga/k;->m(Landroid/content/res/TypedArray;ILax/ga/c;)Lax/ga/c;

    move-result-object p3

    .line 23
    new-instance v5, Lax/ga/k$b;

    invoke-direct {v5}, Lax/ga/k$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lax/ga/k$b;->x(ILax/ga/c;)Lax/ga/k$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Lax/ga/k$b;->B(ILax/ga/c;)Lax/ga/k$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Lax/ga/k$b;->t(ILax/ga/c;)Lax/ga/k$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lax/ga/k$b;->p(ILax/ga/c;)Lax/ga/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lax/ga/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lax/ga/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lax/ga/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lax/ga/k$b;
    .locals 1

    .line 1
    new-instance v0, Lax/ga/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lax/ga/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lax/ga/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILax/ga/c;)Lax/ga/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILax/ga/c;)Lax/ga/k$b;
    .locals 1

    .line 1
    sget-object v0, Lax/n9/a$l;->t2:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lax/n9/a$l;->u2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lax/n9/a$l;->v2:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lax/ga/k;->d(Landroid/content/Context;IILax/ga/c;)Lax/ga/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILax/ga/c;)Lax/ga/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lax/ga/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lax/ga/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lax/ga/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lax/ga/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lax/ga/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/k;->k:Lax/ga/f;

    return-object v0
.end method

.method public i()Lax/ga/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/k;->d:Lax/ga/d;

    return-object v0
.end method

.method public j()Lax/ga/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/k;->h:Lax/ga/c;

    return-object v0
.end method

.method public k()Lax/ga/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/k;->c:Lax/ga/d;

    return-object v0
.end method

.method public l()Lax/ga/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/k;->g:Lax/ga/c;

    return-object v0
.end method

.method public n()Lax/ga/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/k;->l:Lax/ga/f;

    return-object v0
.end method

.method public o()Lax/ga/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/k;->j:Lax/ga/f;

    return-object v0
.end method

.method public p()Lax/ga/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/k;->i:Lax/ga/f;

    return-object v0
.end method

.method public q()Lax/ga/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/k;->a:Lax/ga/d;

    return-object v0
.end method

.method public r()Lax/ga/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/k;->e:Lax/ga/c;

    return-object v0
.end method

.method public s()Lax/ga/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/k;->b:Lax/ga/d;

    return-object v0
.end method

.method public t()Lax/ga/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/k;->f:Lax/ga/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lax/ga/f;

    iget-object v1, p0, Lax/ga/k;->l:Lax/ga/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/ga/k;->j:Lax/ga/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/ga/k;->i:Lax/ga/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/ga/k;->k:Lax/ga/f;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lax/ga/k;->e:Lax/ga/c;

    invoke-interface {v1, p1}, Lax/ga/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lax/ga/k;->f:Lax/ga/c;

    .line 8
    invoke-interface {v4, p1}, Lax/ga/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lax/ga/k;->h:Lax/ga/c;

    .line 9
    invoke-interface {v4, p1}, Lax/ga/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lax/ga/k;->g:Lax/ga/c;

    .line 10
    invoke-interface {v4, p1}, Lax/ga/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lax/ga/k;->b:Lax/ga/d;

    instance-of v1, v1, Lax/ga/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/ga/k;->a:Lax/ga/d;

    instance-of v1, v1, Lax/ga/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/ga/k;->c:Lax/ga/d;

    instance-of v1, v1, Lax/ga/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/ga/k;->d:Lax/ga/d;

    instance-of v1, v1, Lax/ga/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lax/ga/k$b;
    .locals 1

    .line 1
    new-instance v0, Lax/ga/k$b;

    invoke-direct {v0, p0}, Lax/ga/k$b;-><init>(Lax/ga/k;)V

    return-object v0
.end method

.method public w(F)Lax/ga/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ga/k;->v()Lax/ga/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/ga/k$b;->o(F)Lax/ga/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/ga/k$b;->m()Lax/ga/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lax/ga/k$c;)Lax/ga/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/ga/k;->v()Lax/ga/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/ga/k;->r()Lax/ga/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lax/ga/k$c;->a(Lax/ga/c;)Lax/ga/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/ga/k$b;->A(Lax/ga/c;)Lax/ga/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lax/ga/k;->t()Lax/ga/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lax/ga/k$c;->a(Lax/ga/c;)Lax/ga/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/ga/k$b;->E(Lax/ga/c;)Lax/ga/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lax/ga/k;->j()Lax/ga/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lax/ga/k$c;->a(Lax/ga/c;)Lax/ga/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/ga/k$b;->s(Lax/ga/c;)Lax/ga/k$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lax/ga/k;->l()Lax/ga/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lax/ga/k$c;->a(Lax/ga/c;)Lax/ga/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/ga/k$b;->w(Lax/ga/c;)Lax/ga/k$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lax/ga/k$b;->m()Lax/ga/k;

    move-result-object p1

    return-object p1
.end method
