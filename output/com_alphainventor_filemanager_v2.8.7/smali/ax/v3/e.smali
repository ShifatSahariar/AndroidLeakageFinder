.class public Lax/v3/e;
.super Lax/t3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/t3/a<",
        "Lax/v3/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/v3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/t3/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t3/a;->O:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lax/v3/c;

    invoke-virtual {v0}, Lax/v3/c;->h()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t3/a;->O:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lax/v3/c;

    invoke-virtual {v0}, Lax/v3/c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lax/v3/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lax/v3/c;

    return-object v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t3/a;->O:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lax/v3/c;

    invoke-virtual {v0}, Lax/v3/c;->stop()V

    .line 2
    iget-object v0, p0, Lax/t3/a;->O:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lax/v3/c;

    invoke-virtual {v0}, Lax/v3/c;->i()V

    return-void
.end method
