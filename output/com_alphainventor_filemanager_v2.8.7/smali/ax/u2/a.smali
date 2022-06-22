.class public Lax/u2/a;
.super Lax/r5/a;
.source "SourceFile"

# interfaces
.implements Lax/u2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r5/a<",
        "Lax/u2/b$a;",
        ">;",
        "Lax/u2/b;"
    }
.end annotation


# instance fields
.field private p:Ljava/lang/String;

.field private q:Lax/u2/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/r5/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p3, p0, Lax/u2/a;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u2/a;->L()Lax/u2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/u2/b$a;

    invoke-virtual {p0, p1}, Lax/u2/a;->M(Lax/u2/b$a;)V

    return-void
.end method

.method public K(Lax/u2/b$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/y0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lax/u2/a;->N(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p1, Lax/u2/b$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lax/u2/a;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lax/u2/a;->q:Lax/u2/b$a;

    .line 5
    iput-object p1, p0, Lax/u2/a;->q:Lax/u2/b$a;

    .line 6
    invoke-virtual {p0}, Lax/y0/c;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-super {p0, p1}, Lax/y0/c;->h(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lax/u2/a;->N(Landroid/graphics/Bitmap;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v0, Lax/u2/b$a;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lax/u2/b$a;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lax/u2/a;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public L()Lax/u2/b$a;
    .locals 4

    .line 1
    new-instance v0, Lax/u2/b$a;

    invoke-direct {v0}, Lax/u2/b$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lax/u2/a;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lax/u2/a;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lax/w2/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lax/w2/b$d;

    move-result-object v1

    sget v3, Lcom/android/ex/photo/d;->B0:I

    invoke-static {v1, v3, v2}, Lax/w2/b;->c(Lax/w2/b$d;IZ)Lax/u2/b$a;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/16 v3, 0xa0

    .line 8
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    iput v2, v0, Lax/u2/b$a;->e:I

    .line 10
    iput-object v1, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public M(Lax/u2/b$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lax/r5/a;->I(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lax/u2/a;->N(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p1, Lax/u2/b$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lax/u2/a;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected N(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method protected O(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u2/a;->p:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/u2/b$a;

    invoke-virtual {p0, p1}, Lax/u2/a;->K(Lax/u2/b$a;)V

    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/y0/c;->s()V

    .line 2
    invoke-virtual {p0}, Lax/u2/a;->u()V

    .line 3
    iget-object v0, p0, Lax/u2/a;->q:Lax/u2/b$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lax/u2/a;->N(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lax/u2/a;->q:Lax/u2/b$a;

    iget-object v0, v0, Lax/u2/b$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lax/u2/a;->O(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lax/u2/a;->q:Lax/u2/b$a;

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u2/a;->q:Lax/u2/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lax/u2/a;->K(Lax/u2/b$a;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/y0/c;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/u2/a;->q:Lax/u2/b$a;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lax/y0/c;->a()V

    :cond_2
    return-void
.end method

.method protected u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/y0/c;->d()Z

    return-void
.end method
