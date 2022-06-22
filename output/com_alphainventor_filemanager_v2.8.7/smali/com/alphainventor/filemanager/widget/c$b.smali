.class public Lcom/alphainventor/filemanager/widget/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private A:Lax/t1/g0$a;

.field private B:I

.field final synthetic C:Lcom/alphainventor/filemanager/widget/c;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:J

.field private z:Lcom/alphainventor/filemanager/widget/c$c;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/widget/c;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->B:I

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/alphainventor/filemanager/widget/c$b;->r(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->x(Lcom/alphainventor/filemanager/widget/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/m1/b;->n(Ljava/lang/String;)Lax/m1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/c;->I()Lax/i2/c;

    move-result-object v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v2}, Lax/i2/c;->t(Lax/m1/c;Landroid/widget/ImageView;)V

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->f(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->f(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v2}, Lcom/alphainventor/filemanager/widget/c;->f(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/c;->f(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->q:Z

    :cond_0
    return-void
.end method

.method private B(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->x(Lcom/alphainventor/filemanager/widget/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/m1/b;->n(Ljava/lang/String;)Lax/m1/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/widget/c;->I()Lax/i2/c;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v2}, Lax/i2/c;->z(Lax/m1/c;Landroid/widget/ImageView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->f(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v2}, Lcom/alphainventor/filemanager/widget/c;->f(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/c;->f(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v3

    iget-object v4, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v4}, Lcom/alphainventor/filemanager/widget/c;->f(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->q:Z

    return p1

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/widget/c$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/c$b;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/widget/c$b;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/c$b;->i(Lax/t1/x;)V

    return-void
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/widget/c$b;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/c$b;->j(Lax/t1/x;)V

    return-void
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/widget/c$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/c$b;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/alphainventor/filemanager/widget/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/widget/c$b;->x:I

    return p0
.end method

.method private f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->B:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->a(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->a(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->B:I

    .line 4
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->b(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f0700b1

    const v3, 0x7f0700b0

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/c$b;->v(Landroid/content/res/Resources;Landroid/view/View;II)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v2, 0x7f0700af

    const v3, 0x7f0700ae

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/c$b;->v(Landroid/content/res/Resources;Landroid/view/View;II)V

    .line 9
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    const v2, 0x7f0700ad

    const v3, 0x7f0700ac

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/c$b;->w(Landroid/content/res/Resources;Landroid/view/View;II)V

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->b(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->b(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->b(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 12
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->j:Landroid/view/View;

    if-eqz v1, :cond_6

    const v2, 0x7f0700bf

    const v3, 0x7f0700be

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/c$b;->v(Landroid/content/res/Resources;Landroid/view/View;II)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->j:Landroid/view/View;

    if-eqz v1, :cond_5

    const v2, 0x7f0700bb

    const v3, 0x7f0700ba

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/c$b;->v(Landroid/content/res/Resources;Landroid/view/View;II)V

    .line 16
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/c$b;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0700bc

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0700b4

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_1

    :cond_4
    const v1, 0x7f0700bd

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0700b5

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->i:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 22
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v2, 0x7f0700b9

    const v3, 0x7f0700b8

    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/c$b;->v(Landroid/content/res/Resources;Landroid/view/View;II)V

    .line 25
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    const v2, 0x7f0700b7

    const v3, 0x7f0700b6

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/c$b;->w(Landroid/content/res/Resources;Landroid/view/View;II)V

    :cond_6
    :goto_2
    return-void
.end method

.method private h(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->o(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->r(Lcom/alphainventor/filemanager/widget/c;)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    mul-long v4, p1, v6

    iget-object v10, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v10}, Lcom/alphainventor/filemanager/widget/c;->r(Lcom/alphainventor/filemanager/widget/c;)J

    move-result-wide v10

    div-long/2addr v4, v10

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->p(Lcom/alphainventor/filemanager/widget/c;)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    mul-long p1, p1, v6

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->p(Lcom/alphainventor/filemanager/widget/c;)J

    move-result-wide v1

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private i(Lax/t1/x;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->k(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v0

    invoke-interface {p1, v0}, Lax/t1/e;->A(Z)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->w:I

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->w:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lax/t1/u0;

    invoke-virtual {v0}, Lax/t1/u0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v2, p1, v1, v1}, Lcom/alphainventor/filemanager/widget/c;->d(Lcom/alphainventor/filemanager/widget/c;Lax/t1/x;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    iget v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->w:I

    invoke-static {v2, p1, v1, v3}, Lcom/alphainventor/filemanager/widget/c;->d(Lcom/alphainventor/filemanager/widget/c;Lax/t1/x;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    iget v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->w:I

    invoke-static {v2, p1, v1, v3}, Lcom/alphainventor/filemanager/widget/c;->d(Lcom/alphainventor/filemanager/widget/c;Lax/t1/x;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j(Lax/t1/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->b(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/c$b;->q(Lax/t1/x;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->b(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 7
    iget p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->w:I

    if-ltz p1, :cond_1

    .line 8
    new-instance p1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->j(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v2}, Lcom/alphainventor/filemanager/widget/c;->k(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lax/t1/x;->r(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p0, Lcom/alphainventor/filemanager/widget/c$b;->y:J

    invoke-static {v3, v4, v5}, Lax/t1/f0;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, " (%s)"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->k(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lax/t1/x;->r(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->k(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lax/t1/x;->r(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private k(Lax/t1/x;ZJZ)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->r:Z

    .line 2
    iput-wide p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->t:J

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->s:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lax/t1/e0;->o(Lax/t1/x;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->u:Z

    .line 5
    iput-boolean p5, p0, Lcom/alphainventor/filemanager/widget/c$b;->v:Z

    .line 6
    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->l:Landroid/widget/ImageView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->A:Lax/t1/g0$a;

    .line 8
    iget-boolean p5, p0, Lcom/alphainventor/filemanager/widget/c$b;->q:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p5, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p4}, Lcom/alphainventor/filemanager/widget/c;->I()Lax/i2/c;

    move-result-object p4

    iget-object p5, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Lax/i2/c;->h(Landroid/widget/ImageView;)V

    .line 11
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->q:Z

    .line 12
    :cond_0
    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p4}, Lcom/alphainventor/filemanager/widget/c;->I()Lax/i2/c;

    move-result-object p4

    iget-object p5, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Lax/i2/c;->h(Landroid/widget/ImageView;)V

    .line 13
    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/c$b;->z:Lcom/alphainventor/filemanager/widget/c$c;

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p4}, Lax/l2/k;->e()Z

    .line 15
    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->z:Lcom/alphainventor/filemanager/widget/c$c;

    .line 16
    :cond_1
    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-wide/16 p3, 0x0

    .line 17
    iput-wide p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->y:J

    if-nez p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/widget/c;->I()Lax/i2/c;

    move-result-object p3

    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    iget-object p5, p0, Lcom/alphainventor/filemanager/widget/c$b;->l:Landroid/widget/ImageView;

    invoke-virtual {p3, p1, p4, p5}, Lax/i2/c;->A(Lax/t1/x;Landroid/widget/ImageView;Landroid/widget/ImageView;)Z

    move-result p3

    goto :goto_0

    .line 19
    :cond_2
    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p3}, Lcom/alphainventor/filemanager/widget/c;->z(Lcom/alphainventor/filemanager/widget/c;)Lax/j1/f;

    move-result-object p3

    invoke-static {p3}, Lax/j1/f;->b0(Lax/j1/f;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 20
    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/widget/c;->I()Lax/i2/c;

    move-result-object p3

    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    iget-object p5, p0, Lcom/alphainventor/filemanager/widget/c$b;->l:Landroid/widget/ImageView;

    invoke-virtual {p3, p1, p4, p5}, Lax/i2/c;->A(Lax/t1/x;Landroid/widget/ImageView;Landroid/widget/ImageView;)Z

    move-result p3

    .line 21
    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p4}, Lcom/alphainventor/filemanager/widget/c;->c(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, 0x1

    .line 22
    invoke-direct {p0, p1, p4}, Lcom/alphainventor/filemanager/widget/c$b;->x(Lax/t1/x;Z)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p3}, Lcom/alphainventor/filemanager/widget/c;->z(Lcom/alphainventor/filemanager/widget/c;)Lax/j1/f;

    move-result-object p3

    sget-object p4, Lax/j1/f;->V0:Lax/j1/f;

    if-ne p3, p4, :cond_4

    .line 24
    invoke-static {p1}, Lax/t1/a;->o1(Lax/t1/x;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 25
    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/widget/c;->I()Lax/i2/c;

    move-result-object p3

    iget-object p4, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    iget-object p5, p0, Lcom/alphainventor/filemanager/widget/c$b;->l:Landroid/widget/ImageView;

    invoke-virtual {p3, p1, p4, p5}, Lax/i2/c;->A(Lax/t1/x;Landroid/widget/ImageView;Landroid/widget/ImageView;)Z

    move-result p3

    goto :goto_0

    .line 26
    :cond_4
    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p3}, Lcom/alphainventor/filemanager/widget/c;->c(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/widget/c$b;->x(Lax/t1/x;Z)V

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_0
    const/4 p4, -0x1

    .line 28
    iput p4, p0, Lcom/alphainventor/filemanager/widget/c$b;->w:I

    if-nez p3, :cond_7

    .line 29
    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    iget-object p5, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p5, p1, p2, p4}, Lcom/alphainventor/filemanager/widget/c;->d(Lcom/alphainventor/filemanager/widget/c;Lax/t1/x;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_7
    invoke-interface {p1}, Lax/t1/e;->x()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 31
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 32
    :cond_8
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->n:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :goto_1
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    invoke-interface {p1}, Lax/t1/e;->t()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/widget/c$b;->u(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private m(Lax/t1/x;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->j(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p1}, Lax/t1/v1;->y1(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->y:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lax/j1/a;->D(Lax/t1/x;)Lax/j1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/j1/a;->x(Lax/t1/x;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->y:J

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->y:J

    .line 6
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->y:J

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/widget/c$b;->h(J)V

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/alphainventor/filemanager/widget/c$b;->y(Lax/t1/x;Z)V

    .line 9
    :cond_3
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lax/t1/u0;

    invoke-virtual {v0}, Lax/t1/u0;->y0()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 10
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->k(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v0

    invoke-interface {p1, v0}, Lax/t1/e;->A(Z)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->w:I

    :cond_5
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/c;->j(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v3

    sget-object v4, Lax/j1/f;->V0:Lax/j1/f;

    if-ne v3, v4, :cond_7

    .line 12
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 13
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p0, Lcom/alphainventor/filemanager/widget/c$b;->y:J

    invoke-static {v3, v4, v5}, Lax/t1/f0;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    .line 14
    :cond_7
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/c;->j(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Lax/t1/v1;->y1(Lax/t1/x;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 16
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p0, Lcom/alphainventor/filemanager/widget/c$b;->y:J

    invoke-static {v3, v4, v5}, Lax/t1/f0;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    .line 17
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/c$b;->i(Lax/t1/x;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/c$b;->j(Lax/t1/x;)V

    :cond_9
    move v10, v0

    .line 19
    :goto_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/c$b;->q(Lax/t1/x;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->m(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_c

    .line 21
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->b:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    .line 22
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    new-instance v4, Ljava/util/Date;

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    sub-int/2addr p2, v1

    invoke-virtual {v6, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/t1/x;

    invoke-interface {p2}, Lax/t1/e;->z()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v4, v5}, Lcom/alphainventor/filemanager/widget/c;->l(Lcom/alphainventor/filemanager/widget/c;Ljava/util/Date;Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    .line 23
    :cond_a
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->b:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 24
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->b:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/t1/x;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_c
    :goto_5
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p2}, Lcom/alphainventor/filemanager/widget/c;->y(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 27
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/widget/c$b;->p(Lax/t1/x;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/widget/c$b;->t(Ljava/lang/String;)V

    .line 29
    :cond_d
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p2}, Lcom/alphainventor/filemanager/widget/c;->b(Lcom/alphainventor/filemanager/widget/c;)I

    move-result p2

    if-eqz p2, :cond_17

    if-eq p2, v1, :cond_12

    const/4 v0, 0x3

    if-eq p2, v0, :cond_11

    const/16 v0, 0xa

    if-eq p2, v0, :cond_f

    const/16 v0, 0x14

    if-eq p2, v0, :cond_e

    goto/16 :goto_7

    .line 30
    :cond_e
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_f
    if-eqz p3, :cond_10

    .line 31
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 32
    :cond_10
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->h:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 33
    :cond_11
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/t1/x;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/widget/c$b;->p(Lax/t1/x;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/widget/c$b;->t(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 35
    :cond_12
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p2}, Lcom/alphainventor/filemanager/widget/c;->n(Lcom/alphainventor/filemanager/widget/c;)Lax/t1/a0;

    move-result-object p2

    invoke-virtual {p2}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p2

    invoke-static {p2}, Lax/j1/f;->b0(Lax/j1/f;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 36
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/t1/x;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 37
    :cond_13
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/t1/x;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_6
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p2

    invoke-static {p2}, Lax/j1/f;->q0(Lax/j1/f;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_16

    .line 39
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 40
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->z:Lcom/alphainventor/filemanager/widget/c$c;

    if-nez p2, :cond_19

    .line 41
    move-object p2, p1

    check-cast p2, Lax/t1/u0;

    invoke-virtual {p2}, Lax/t1/u0;->x0()Z

    move-result v3

    if-nez v3, :cond_14

    .line 42
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    goto :goto_8

    .line 43
    :cond_14
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lax/t1/u0;->n0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 44
    :cond_15
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/t1/x;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 45
    :cond_16
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 46
    :cond_17
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p2}, Lcom/alphainventor/filemanager/widget/c;->o(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 47
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->f:Landroid/widget/TextView;

    new-array v0, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->y:J

    long-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    iget-object v5, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v5}, Lcom/alphainventor/filemanager/widget/c;->p(Lcom/alphainventor/filemanager/widget/c;)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "%.2f%%"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 48
    :cond_18
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/t1/x;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_7
    const/4 v9, 0x0

    .line 49
    :goto_8
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/widget/c;->M()Z

    move-result p2

    if-nez p2, :cond_21

    .line 50
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    :cond_1a
    if-eqz p3, :cond_1c

    .line 51
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p2}, Lcom/alphainventor/filemanager/widget/c;->n(Lcom/alphainventor/filemanager/widget/c;)Lax/t1/a0;

    move-result-object p2

    invoke-virtual {p2}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p2

    invoke-static {p2}, Lax/j1/f;->b0(Lax/j1/f;)Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_9

    .line 52
    :cond_1b
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p2}, Lcom/alphainventor/filemanager/widget/c;->n(Lcom/alphainventor/filemanager/widget/c;)Lax/t1/a0;

    move-result-object p2

    invoke-virtual {p2}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p2

    sget-object v0, Lax/j1/f;->V0:Lax/j1/f;

    if-ne p2, v0, :cond_1e

    .line 53
    invoke-static {p1}, Lax/t1/a;->o1(Lax/t1/x;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 54
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/widget/c;->I()Lax/i2/c;

    move-result-object p2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, v0, v3}, Lax/i2/c;->v(Lax/t1/x;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_a

    .line 55
    :cond_1c
    :goto_9
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p2}, Lcom/alphainventor/filemanager/widget/c;->q(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 56
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/widget/c;->I()Lax/i2/c;

    move-result-object p2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, v0, v3}, Lax/i2/c;->v(Lax/t1/x;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_a

    .line 57
    :cond_1d
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/widget/c;->I()Lax/i2/c;

    move-result-object p2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, v0, v3}, Lax/i2/c;->y(Lax/t1/x;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 58
    :cond_1e
    :goto_a
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1f

    if-eqz p3, :cond_1f

    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result p2

    if-nez p2, :cond_1f

    .line 59
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    iget v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->w:I

    invoke-static {p3, p1, v1, v0}, Lcom/alphainventor/filemanager/widget/c;->d(Lcom/alphainventor/filemanager/widget/c;Lax/t1/x;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_1f
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->A:Lax/t1/g0$a;

    if-eqz p2, :cond_21

    iget-object p2, p2, Lax/t1/g0$a;->a:[Ljava/lang/String;

    if-eqz p2, :cond_21

    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    if-eqz p3, :cond_21

    .line 61
    array-length p3, p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p3, :cond_20

    aget-object v1, p2, v0

    .line 62
    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/widget/c$b;->A(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_20
    const/4 p2, 0x0

    .line 63
    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->A:Lax/t1/g0$a;

    :cond_21
    if-nez v10, :cond_22

    if-eqz v9, :cond_23

    .line 64
    :cond_22
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p2}, Lcom/alphainventor/filemanager/widget/c;->n(Lcom/alphainventor/filemanager/widget/c;)Lax/t1/a0;

    move-result-object p2

    invoke-virtual {p2}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v6

    .line 65
    new-instance p2, Lcom/alphainventor/filemanager/widget/c$c;

    move-object v7, p1

    check-cast v7, Lax/t1/u0;

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/c;->k(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v8

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/alphainventor/filemanager/widget/c$c;-><init>(Lcom/alphainventor/filemanager/widget/c$b;Lax/j1/f;Lax/t1/u0;ZZZ)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->z:Lcom/alphainventor/filemanager/widget/c$c;

    new-array p1, v2, [Ljava/lang/Void;

    .line 66
    invoke-virtual {p2, p1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    :cond_23
    return-void
.end method

.method private o(Lax/t1/x;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->b(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->F()I

    move-result v0

    invoke-static {v0}, Lax/j1/a;->n(I)Lax/t1/w0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lax/t1/t1;->q(Lax/t1/w0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lax/m1/b;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lax/m1/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/m1/b;->n(Ljava/lang/String;)Lax/m1/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lax/m1/c;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->b(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_4

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->w:I

    if-ltz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1101f7

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    iget p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q(Lax/t1/x;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/c$b;->o(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->s(Lcom/alphainventor/filemanager/widget/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->s(Lcom/alphainventor/filemanager/widget/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/c;->t(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06014b

    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/widget/c;->u(Lcom/alphainventor/filemanager/widget/c;I)I

    .line 6
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/c;->s(Lcom/alphainventor/filemanager/widget/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 8
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v3}, Lcom/alphainventor/filemanager/widget/c;->t(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private r(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->m(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0900e1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->b:Landroid/view/View;

    const v0, 0x7f0900e0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->c:Landroid/widget/TextView;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->i:Landroid/view/View;

    const v0, 0x7f0902a9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->p:Landroid/view/View;

    const v0, 0x7f09016e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->e:Landroid/widget/TextView;

    const v0, 0x7f09019d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->j:Landroid/view/View;

    const v0, 0x7f09019c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    const v0, 0x7f0901d5

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->l:Landroid/widget/ImageView;

    const v0, 0x7f09017f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    const v0, 0x7f0902ce

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->n:Landroid/widget/ImageView;

    const v0, 0x7f09030c

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->o:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->i:Landroid/view/View;

    instance-of v1, v0, Lcom/alphainventor/filemanager/widget/ActivatableLinearLayout;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lcom/alphainventor/filemanager/widget/ActivatableLinearLayout;

    new-instance v1, Lcom/alphainventor/filemanager/widget/c$b$a;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/widget/c$b$a;-><init>(Lcom/alphainventor/filemanager/widget/c$b;)V

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/ActivatableLinearLayout;->setOnActivatedListener(Lcom/alphainventor/filemanager/widget/ActivatableLinearLayout$a;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->v(Lcom/alphainventor/filemanager/widget/c;)Lcom/alphainventor/filemanager/widget/c$d;

    move-result-object v0

    const/16 v1, 0x14

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->w(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->b(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->b(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const v0, 0x7f090309

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 19
    new-instance v6, Lcom/alphainventor/filemanager/widget/c$b$b;

    invoke-direct {v6, p0}, Lcom/alphainventor/filemanager/widget/c$b$b;-><init>(Lcom/alphainventor/filemanager/widget/c$b;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f090118

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_5
    invoke-static {}, Lax/k2/i;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    .line 23
    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->b(Lcom/alphainventor/filemanager/widget/c;)I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 24
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v6}, Lcom/alphainventor/filemanager/widget/c;->x(Lcom/alphainventor/filemanager/widget/c;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f11022f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    new-instance v6, Lcom/alphainventor/filemanager/widget/c$b$c;

    invoke-direct {v6, p0}, Lcom/alphainventor/filemanager/widget/c$b$c;-><init>(Lcom/alphainventor/filemanager/widget/c$b;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->k:Landroid/widget/ImageView;

    new-instance v6, Lcom/alphainventor/filemanager/widget/c$b$d;

    invoke-direct {v6, p0, p2}, Lcom/alphainventor/filemanager/widget/c$b$d;-><init>(Lcom/alphainventor/filemanager/widget/c$b;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    :cond_6
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p2}, Lcom/alphainventor/filemanager/widget/c;->b(Lcom/alphainventor/filemanager/widget/c;)I

    move-result p2

    const v0, 0x7f090150

    const v6, 0x7f09014a

    const v7, 0x7f090149

    const v8, 0x7f09016c

    const v9, 0x7f09005c

    if-eqz p2, :cond_b

    if-eq p2, v5, :cond_b

    const/4 v10, 0x3

    if-eq p2, v10, :cond_a

    if-eq p2, v2, :cond_9

    const/16 v2, 0xc

    if-eq p2, v2, :cond_8

    const/16 v2, 0x10

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_b

    goto :goto_1

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->e:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 29
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 31
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 32
    :cond_9
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->a:Landroid/view/View;

    .line 33
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->h:Landroid/widget/TextView;

    goto :goto_1

    .line 34
    :cond_a
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->a:Landroid/view/View;

    .line 35
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->f:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->g:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->h:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->d:Landroid/widget/TextView;

    goto :goto_1

    .line 39
    :cond_b
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->a:Landroid/view/View;

    .line 40
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->f:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->g:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->h:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->d:Landroid/widget/TextView;

    .line 44
    :goto_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 45
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/c;->y(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 46
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 47
    :cond_c
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 49
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/c;->b(Lcom/alphainventor/filemanager/widget/c;)I

    move-result p1

    if-ne p1, v5, :cond_e

    .line 50
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 51
    :cond_e
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    :goto_3
    return-void
.end method

.method private s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private u(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private v(Landroid/content/res/Resources;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/c$b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 5
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private w(Landroid/content/res/Resources;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/c$b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private x(Lax/t1/x;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lax/t1/g0;->c(Lax/t1/x;)Lax/t1/g0$a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lax/t1/g0;->b(Lax/t1/x;)Lax/t1/g0$a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget p2, p1, Lax/t1/g0$a;->b:I

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/widget/c$b;->z(I)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p2, p1, Lax/t1/g0$a;->a:[Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 6
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->A:Lax/t1/g0$a;

    .line 7
    array-length p1, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object v1, p2, v0

    .line 8
    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/widget/c$b;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->A:Lax/t1/g0$a;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private y(Lax/t1/x;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/c;->g(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lax/t1/u0;

    invoke-virtual {v0}, Lax/t1/u0;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->o:Landroid/widget/ImageView;

    const v4, 0x7f080167

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez p2, :cond_3

    .line 7
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lax/t1/x;->H()Ljava/io/File;

    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lax/t1/f0;->F(Ljava/io/File;Lax/t1/x;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->o:Landroid/widget/ImageView;

    const v0, 0x7f080166

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_3
    :goto_2
    iget-boolean p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->u:Z

    if-eqz p2, :cond_7

    .line 14
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lax/k5/b;->d(Landroid/content/Context;Ljava/lang/String;)Lax/k5/b$a;

    move-result-object p1

    .line 15
    sget-object p2, Lcom/alphainventor/filemanager/widget/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    .line 17
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f08012c

    invoke-static {p1, p2}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    invoke-static {p1}, Lax/d0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/alphainventor/filemanager/widget/c;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p2, v0}, Lax/d0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 21
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080129

    invoke-static {p1, p2}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lax/d0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/alphainventor/filemanager/widget/c;->h()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lax/d0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    .line 27
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->C:Lcom/alphainventor/filemanager/widget/c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/c;->e(Lcom/alphainventor/filemanager/widget/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    const v0, 0x7f08006b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    const v0, 0x7f08006a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->m:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/c$b;->q:Z

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->s:Ljava/lang/String;

    return-void
.end method

.method public l(Lax/t1/x;I)V
    .locals 7

    .line 1
    iput p2, p0, Lcom/alphainventor/filemanager/widget/c$b;->x:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/c$b;->f()V

    .line 3
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v6

    .line 4
    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v3

    .line 5
    invoke-interface {p1}, Lax/t1/e;->t()Z

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->r:Z

    if-ne v0, v6, :cond_1

    iget-wide v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->t:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->v:Z

    if-eq v0, v5, :cond_2

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/alphainventor/filemanager/widget/c$b;->k(Lax/t1/x;ZJZ)V

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, v6}, Lcom/alphainventor/filemanager/widget/c$b;->m(Lax/t1/x;IZ)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$b;->s:Ljava/lang/String;

    return-object v0
.end method

.method p(Lax/t1/x;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lax/t1/t1;->p(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
