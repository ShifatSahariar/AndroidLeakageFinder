.class public Lax/ye/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ye/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lax/ze/d;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lax/gf/a;

.field private p:Lax/gf/a;

.field private q:Lax/cf/a;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/ye/c$b;->a:I

    .line 3
    iput v0, p0, Lax/ye/c$b;->b:I

    .line 4
    iput v0, p0, Lax/ye/c$b;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lax/ye/c$b;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Lax/ye/c$b;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lax/ye/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-boolean v0, p0, Lax/ye/c$b;->g:Z

    .line 9
    iput-boolean v0, p0, Lax/ye/c$b;->h:Z

    .line 10
    iput-boolean v0, p0, Lax/ye/c$b;->i:Z

    .line 11
    sget-object v2, Lax/ze/d;->Q:Lax/ze/d;

    iput-object v2, p0, Lax/ye/c$b;->j:Lax/ze/d;

    .line 12
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lax/ye/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 13
    iput v0, p0, Lax/ye/c$b;->l:I

    .line 14
    iput-boolean v0, p0, Lax/ye/c$b;->m:Z

    .line 15
    iput-object v1, p0, Lax/ye/c$b;->n:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lax/ye/c$b;->o:Lax/gf/a;

    .line 17
    iput-object v1, p0, Lax/ye/c$b;->p:Lax/gf/a;

    .line 18
    invoke-static {}, Lax/ye/a;->a()Lax/cf/a;

    move-result-object v2

    iput-object v2, p0, Lax/ye/c$b;->q:Lax/cf/a;

    .line 19
    iput-object v1, p0, Lax/ye/c$b;->r:Landroid/os/Handler;

    .line 20
    iput-boolean v0, p0, Lax/ye/c$b;->s:Z

    return-void
.end method

.method static synthetic a(Lax/ye/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/ye/c$b;->a:I

    return p0
.end method

.method static synthetic b(Lax/ye/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/ye/c$b;->b:I

    return p0
.end method

.method static synthetic c(Lax/ye/c$b;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic d(Lax/ye/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/ye/c$b;->l:I

    return p0
.end method

.method static synthetic e(Lax/ye/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/ye/c$b;->m:Z

    return p0
.end method

.method static synthetic f(Lax/ye/c$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/c$b;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lax/ye/c$b;)Lax/gf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/c$b;->o:Lax/gf/a;

    return-object p0
.end method

.method static synthetic h(Lax/ye/c$b;)Lax/gf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/c$b;->p:Lax/gf/a;

    return-object p0
.end method

.method static synthetic i(Lax/ye/c$b;)Lax/cf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/c$b;->q:Lax/cf/a;

    return-object p0
.end method

.method static synthetic j(Lax/ye/c$b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/c$b;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lax/ye/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/ye/c$b;->s:Z

    return p0
.end method

.method static synthetic l(Lax/ye/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/ye/c$b;->c:I

    return p0
.end method

.method static synthetic m(Lax/ye/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/c$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic n(Lax/ye/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/c$b;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic o(Lax/ye/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/c$b;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic p(Lax/ye/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/ye/c$b;->g:Z

    return p0
.end method

.method static synthetic q(Lax/ye/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/ye/c$b;->h:Z

    return p0
.end method

.method static synthetic r(Lax/ye/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/ye/c$b;->i:Z

    return p0
.end method

.method static synthetic s(Lax/ye/c$b;)Lax/ze/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/c$b;->j:Lax/ze/d;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/os/Handler;)Lax/ye/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ye/c$b;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public B(Lax/ze/d;)Lax/ye/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ye/c$b;->j:Lax/ze/d;

    return-object p0
.end method

.method public C(Z)Lax/ye/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/ye/c$b;->g:Z

    return-object p0
.end method

.method public t(Landroid/graphics/Bitmap$Config;)Lax/ye/c$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/ye/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()Lax/ye/c;
    .locals 2

    .line 1
    new-instance v0, Lax/ye/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/ye/c;-><init>(Lax/ye/c$b;Lax/ye/c$a;)V

    return-object v0
.end method

.method public v(Z)Lax/ye/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/ye/c$b;->h:Z

    return-object p0
.end method

.method public w(Z)Lax/ye/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/ye/c$b;->i:Z

    return-object p0
.end method

.method public x(Lax/ye/c;)Lax/ye/c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Lax/ye/c;->a(Lax/ye/c;)I

    move-result v0

    iput v0, p0, Lax/ye/c$b;->a:I

    .line 2
    invoke-static {p1}, Lax/ye/c;->b(Lax/ye/c;)I

    move-result v0

    iput v0, p0, Lax/ye/c$b;->b:I

    .line 3
    invoke-static {p1}, Lax/ye/c;->c(Lax/ye/c;)I

    move-result v0

    iput v0, p0, Lax/ye/c$b;->c:I

    .line 4
    invoke-static {p1}, Lax/ye/c;->d(Lax/ye/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/ye/c$b;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {p1}, Lax/ye/c;->e(Lax/ye/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/ye/c$b;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {p1}, Lax/ye/c;->f(Lax/ye/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/ye/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p1}, Lax/ye/c;->g(Lax/ye/c;)Z

    move-result v0

    iput-boolean v0, p0, Lax/ye/c$b;->g:Z

    .line 8
    invoke-static {p1}, Lax/ye/c;->h(Lax/ye/c;)Z

    move-result v0

    iput-boolean v0, p0, Lax/ye/c$b;->h:Z

    .line 9
    invoke-static {p1}, Lax/ye/c;->i(Lax/ye/c;)Z

    move-result v0

    iput-boolean v0, p0, Lax/ye/c$b;->i:Z

    .line 10
    invoke-static {p1}, Lax/ye/c;->j(Lax/ye/c;)Lax/ze/d;

    move-result-object v0

    iput-object v0, p0, Lax/ye/c$b;->j:Lax/ze/d;

    .line 11
    invoke-static {p1}, Lax/ye/c;->k(Lax/ye/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lax/ye/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    .line 12
    invoke-static {p1}, Lax/ye/c;->l(Lax/ye/c;)I

    move-result v0

    iput v0, p0, Lax/ye/c$b;->l:I

    .line 13
    invoke-static {p1}, Lax/ye/c;->m(Lax/ye/c;)Z

    move-result v0

    iput-boolean v0, p0, Lax/ye/c$b;->m:Z

    .line 14
    invoke-static {p1}, Lax/ye/c;->n(Lax/ye/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lax/ye/c$b;->n:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lax/ye/c;->o(Lax/ye/c;)Lax/gf/a;

    move-result-object v0

    iput-object v0, p0, Lax/ye/c$b;->o:Lax/gf/a;

    .line 16
    invoke-static {p1}, Lax/ye/c;->p(Lax/ye/c;)Lax/gf/a;

    move-result-object v0

    iput-object v0, p0, Lax/ye/c$b;->p:Lax/gf/a;

    .line 17
    invoke-static {p1}, Lax/ye/c;->q(Lax/ye/c;)Lax/cf/a;

    move-result-object v0

    iput-object v0, p0, Lax/ye/c$b;->q:Lax/cf/a;

    .line 18
    invoke-static {p1}, Lax/ye/c;->r(Lax/ye/c;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lax/ye/c$b;->r:Landroid/os/Handler;

    .line 19
    invoke-static {p1}, Lax/ye/c;->s(Lax/ye/c;)Z

    move-result p1

    iput-boolean p1, p0, Lax/ye/c$b;->s:Z

    return-object p0
.end method

.method public y(Z)Lax/ye/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/ye/c$b;->m:Z

    return-object p0
.end method

.method public z(Lax/cf/a;)Lax/ye/c$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lax/ye/c$b;->q:Lax/cf/a;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "displayer can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
