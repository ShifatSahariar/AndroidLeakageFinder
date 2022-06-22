.class public Lax/r3/e;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lax/j3/p;"
    }
.end annotation


# instance fields
.field private final O:Landroid/graphics/Bitmap;

.field private final P:Lax/k3/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lax/k3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lax/e4/h;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lax/r3/e;->O:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lax/e4/h;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/k3/e;

    iput-object p1, p0, Lax/r3/e;->P:Lax/k3/e;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Lax/k3/e;)Lax/r3/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lax/r3/e;

    invoke-direct {v0, p0, p1}, Lax/r3/e;-><init>(Landroid/graphics/Bitmap;Lax/k3/e;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r3/e;->O:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lax/e4/i;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r3/e;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r3/e;->O:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/r3/e;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r3/e;->P:Lax/k3/e;

    iget-object v1, p0, Lax/r3/e;->O:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lax/k3/e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
