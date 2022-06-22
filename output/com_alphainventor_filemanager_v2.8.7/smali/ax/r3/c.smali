.class public Lax/r3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/g3/m<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lax/g3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/g3/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/g3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/g3/m;

    iput-object p1, p0, Lax/r3/c;->b:Lax/g3/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lax/j3/s;II)Lax/j3/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/j3/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lax/j3/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/j3/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lax/d3/c;->c(Landroid/content/Context;)Lax/d3/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/d3/c;->f()Lax/k3/e;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lax/r3/e;->e(Landroid/graphics/Bitmap;Lax/k3/e;)Lax/r3/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lax/r3/c;->b:Lax/g3/m;

    .line 6
    invoke-interface {v1, p1, v0, p3, p4}, Lax/g3/m;->a(Landroid/content/Context;Lax/j3/s;II)Lax/j3/s;

    move-result-object p3

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    .line 8
    :cond_0
    invoke-interface {p3}, Lax/j3/s;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lax/r3/k;->e(Landroid/content/Context;Landroid/graphics/Bitmap;)Lax/r3/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r3/c;->b:Lax/g3/m;

    invoke-interface {v0, p1}, Lax/g3/h;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lax/r3/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/r3/c;

    .line 3
    iget-object v0, p0, Lax/r3/c;->b:Lax/g3/m;

    iget-object p1, p1, Lax/r3/c;->b:Lax/g3/m;

    invoke-interface {v0, p1}, Lax/g3/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r3/c;->b:Lax/g3/m;

    invoke-interface {v0}, Lax/g3/m;->hashCode()I

    move-result v0

    return v0
.end method
