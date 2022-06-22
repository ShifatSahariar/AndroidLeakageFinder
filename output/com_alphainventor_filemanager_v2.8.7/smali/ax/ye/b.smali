.class final Lax/ye/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O:Landroid/graphics/Bitmap;

.field private final P:Ljava/lang/String;

.field private final Q:Lax/ef/a;

.field private final R:Ljava/lang/String;

.field private final S:Lax/cf/a;

.field private final T:Lax/ff/a;

.field private final U:Lax/ye/f;

.field private final V:Lax/ze/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lax/ye/g;Lax/ye/f;Lax/ze/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/ye/b;->O:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p2, Lax/ye/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lax/ye/b;->P:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lax/ye/g;->c:Lax/ef/a;

    iput-object p1, p0, Lax/ye/b;->Q:Lax/ef/a;

    .line 5
    iget-object p1, p2, Lax/ye/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lax/ye/b;->R:Ljava/lang/String;

    .line 6
    iget-object p1, p2, Lax/ye/g;->e:Lax/ye/c;

    invoke-virtual {p1}, Lax/ye/c;->w()Lax/cf/a;

    move-result-object p1

    iput-object p1, p0, Lax/ye/b;->S:Lax/cf/a;

    .line 7
    iget-object p1, p2, Lax/ye/g;->f:Lax/ff/a;

    iput-object p1, p0, Lax/ye/b;->T:Lax/ff/a;

    .line 8
    iput-object p3, p0, Lax/ye/b;->U:Lax/ye/f;

    .line 9
    iput-object p4, p0, Lax/ye/b;->V:Lax/ze/f;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ye/b;->U:Lax/ye/f;

    iget-object v1, p0, Lax/ye/b;->Q:Lax/ef/a;

    invoke-virtual {v0, v1}, Lax/ye/f;->h(Lax/ef/a;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/ye/b;->R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ye/b;->Q:Lax/ef/a;

    invoke-interface {v0}, Lax/ef/a;->y0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lax/ye/b;->R:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lax/ye/b;->T:Lax/ff/a;

    iget-object v1, p0, Lax/ye/b;->P:Ljava/lang/String;

    iget-object v2, p0, Lax/ye/b;->Q:Lax/ef/a;

    invoke-interface {v2}, Lax/ef/a;->A0()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lax/ff/a;->d(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lax/ye/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lax/ye/b;->R:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lax/ye/b;->T:Lax/ff/a;

    iget-object v1, p0, Lax/ye/b;->P:Ljava/lang/String;

    iget-object v2, p0, Lax/ye/b;->Q:Lax/ef/a;

    invoke-interface {v2}, Lax/ef/a;->A0()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lax/ff/a;->d(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lax/ye/b;->V:Lax/ze/f;

    aput-object v3, v0, v1

    iget-object v1, p0, Lax/ye/b;->R:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v1, v0}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lax/ye/b;->S:Lax/cf/a;

    iget-object v1, p0, Lax/ye/b;->O:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lax/ye/b;->Q:Lax/ef/a;

    iget-object v3, p0, Lax/ye/b;->V:Lax/ze/f;

    invoke-interface {v0, v1, v2, v3}, Lax/cf/a;->a(Landroid/graphics/Bitmap;Lax/ef/a;Lax/ze/f;)V

    .line 9
    iget-object v0, p0, Lax/ye/b;->U:Lax/ye/f;

    iget-object v1, p0, Lax/ye/b;->Q:Lax/ef/a;

    invoke-virtual {v0, v1}, Lax/ye/f;->e(Lax/ef/a;)V

    .line 10
    iget-object v0, p0, Lax/ye/b;->T:Lax/ff/a;

    iget-object v1, p0, Lax/ye/b;->P:Ljava/lang/String;

    iget-object v2, p0, Lax/ye/b;->Q:Lax/ef/a;

    invoke-interface {v2}, Lax/ef/a;->A0()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lax/ye/b;->O:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lax/ff/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
