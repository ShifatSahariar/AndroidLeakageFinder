.class public Landroidx/gridlayout/widget/GridLayout$o;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field private static final c:Landroidx/gridlayout/widget/GridLayout$n;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I


# instance fields
.field public a:Landroidx/gridlayout/widget/GridLayout$r;

.field public b:Landroidx/gridlayout/widget/GridLayout$r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$n;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(II)V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout$o;->c:Landroidx/gridlayout/widget/GridLayout$n;

    .line 2
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$n;->b()I

    move-result v0

    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->d:I

    .line 3
    sget v0, Lax/t0/b;->q:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->e:I

    .line 4
    sget v0, Lax/t0/b;->r:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->f:I

    .line 5
    sget v0, Lax/t0/b;->s:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->g:I

    .line 6
    sget v0, Lax/t0/b;->t:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->h:I

    .line 7
    sget v0, Lax/t0/b;->u:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->i:I

    .line 8
    sget v0, Lax/t0/b;->v:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->j:I

    .line 9
    sget v0, Lax/t0/b;->w:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->k:I

    .line 10
    sget v0, Lax/t0/b;->x:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->l:I

    .line 11
    sget v0, Lax/t0/b;->z:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->m:I

    .line 12
    sget v0, Lax/t0/b;->A:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->n:I

    .line 13
    sget v0, Lax/t0/b;->B:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->o:I

    .line 14
    sget v0, Lax/t0/b;->y:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    invoke-direct {p0, v0, v0}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(Landroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$r;)V

    return-void
.end method

.method private constructor <init>(IIIIIILandroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 3
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 4
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iput-object p7, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 6
    iput-object p8, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 22
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$o;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 11
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 13
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 14
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$o;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 17
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 18
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 19
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$r;)V
    .locals 9

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(IIIIIILandroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$r;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Lax/t0/b;->p:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout$o;->p:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 3
    sget v1, Landroidx/gridlayout/widget/GridLayout$o;->j:I

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 4
    sget v3, Landroidx/gridlayout/widget/GridLayout$o;->k:I

    sget v4, Landroidx/gridlayout/widget/GridLayout$o;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 5
    sget v5, Landroidx/gridlayout/widget/GridLayout$o;->l:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/4 v7, 0x1

    .line 6
    invoke-static {p2, v7}, Landroidx/gridlayout/widget/GridLayout;->m(IZ)Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v7

    invoke-static {v1, v3, v7, v5}, Landroidx/gridlayout/widget/GridLayout;->I(IILandroidx/gridlayout/widget/GridLayout$i;F)Landroidx/gridlayout/widget/GridLayout$r;

    move-result-object v1

    iput-object v1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 7
    sget v1, Landroidx/gridlayout/widget/GridLayout$o;->m:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 8
    sget v2, Landroidx/gridlayout/widget/GridLayout$o;->n:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 9
    sget v3, Landroidx/gridlayout/widget/GridLayout$o;->o:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 10
    invoke-static {p2, v0}, Landroidx/gridlayout/widget/GridLayout;->m(IZ)Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object p2

    invoke-static {v1, v2, p2, v3}, Landroidx/gridlayout/widget/GridLayout;->I(IILandroidx/gridlayout/widget/GridLayout$i;F)Landroidx/gridlayout/widget/GridLayout$r;

    move-result-object p2

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lax/t0/b;->p:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout$o;->e:I

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 4
    sget v0, Landroidx/gridlayout/widget/GridLayout$o;->f:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    sget v0, Landroidx/gridlayout/widget/GridLayout$o;->g:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    sget v0, Landroidx/gridlayout/widget/GridLayout$o;->h:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    sget v0, Landroidx/gridlayout/widget/GridLayout$o;->i:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method final c(Landroidx/gridlayout/widget/GridLayout$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$r;->a(Landroidx/gridlayout/widget/GridLayout$n;)Landroidx/gridlayout/widget/GridLayout$r;

    move-result-object p1

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    return-void
.end method

.method final d(Landroidx/gridlayout/widget/GridLayout$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$r;->a(Landroidx/gridlayout/widget/GridLayout$n;)Landroidx/gridlayout/widget/GridLayout$r;

    move-result-object p1

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$o;

    .line 3
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    iget-object v3, p1, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    invoke-virtual {v2, p1}, Landroidx/gridlayout/widget/GridLayout$r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$r;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method
