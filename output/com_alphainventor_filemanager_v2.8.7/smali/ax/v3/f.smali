.class public Lax/v3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/g3/m<",
        "Lax/v3/c;",
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

    iput-object p1, p0, Lax/v3/f;->b:Lax/g3/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lax/j3/s;II)Lax/j3/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/j3/s<",
            "Lax/v3/c;",
            ">;II)",
            "Lax/j3/s<",
            "Lax/v3/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/j3/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/v3/c;

    .line 2
    invoke-static {p1}, Lax/d3/c;->c(Landroid/content/Context;)Lax/d3/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/d3/c;->f()Lax/k3/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lax/v3/c;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lax/r3/e;

    invoke-direct {v3, v2, v1}, Lax/r3/e;-><init>(Landroid/graphics/Bitmap;Lax/k3/e;)V

    .line 5
    iget-object v1, p0, Lax/v3/f;->b:Lax/g3/m;

    invoke-interface {v1, p1, v3, p3, p4}, Lax/g3/m;->a(Landroid/content/Context;Lax/j3/s;II)Lax/j3/s;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lax/j3/s;->recycle()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lax/j3/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lax/v3/f;->b:Lax/g3/m;

    invoke-virtual {v0, p3, p1}, Lax/v3/c;->k(Lax/g3/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/f;->b:Lax/g3/m;

    invoke-interface {v0, p1}, Lax/g3/h;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lax/v3/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/v3/f;

    .line 3
    iget-object v0, p0, Lax/v3/f;->b:Lax/g3/m;

    iget-object p1, p1, Lax/v3/f;->b:Lax/g3/m;

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
    iget-object v0, p0, Lax/v3/f;->b:Lax/g3/m;

    invoke-interface {v0}, Lax/g3/m;->hashCode()I

    move-result v0

    return v0
.end method
