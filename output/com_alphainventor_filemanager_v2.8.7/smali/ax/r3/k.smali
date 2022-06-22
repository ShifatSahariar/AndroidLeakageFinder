.class public Lax/r3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j3/s;
.implements Lax/j3/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j3/s<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lax/j3/p;"
    }
.end annotation


# instance fields
.field private final O:Landroid/graphics/Bitmap;

.field private final P:Landroid/content/res/Resources;

.field private final Q:Lax/k3/e;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lax/k3/e;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lax/r3/k;->P:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/k3/e;

    iput-object p1, p0, Lax/r3/k;->Q:Lax/k3/e;

    .line 4
    invoke-static {p3}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lax/r3/k;->O:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/Bitmap;)Lax/r3/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lax/d3/c;->c(Landroid/content/Context;)Lax/d3/c;

    move-result-object p0

    invoke-virtual {p0}, Lax/d3/c;->f()Lax/k3/e;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lax/r3/k;->f(Landroid/content/res/Resources;Lax/k3/e;Landroid/graphics/Bitmap;)Lax/r3/k;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;Lax/k3/e;Landroid/graphics/Bitmap;)Lax/r3/k;
    .locals 1

    .line 1
    new-instance v0, Lax/r3/k;

    invoke-direct {v0, p0, p1, p2}, Lax/r3/k;-><init>(Landroid/content/res/Resources;Lax/k3/e;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r3/k;->O:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lax/e4/i;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r3/k;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lax/r3/k;->P:Landroid/content/res/Resources;

    iget-object v2, p0, Lax/r3/k;->O:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/r3/k;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r3/k;->Q:Lax/k3/e;

    iget-object v1, p0, Lax/r3/k;->O:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lax/k3/e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
