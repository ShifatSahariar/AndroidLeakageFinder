.class public Lax/r3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/g3/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/k3/e;

.field private final b:Lax/g3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/g3/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/k3/e;Lax/g3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k3/e;",
            "Lax/g3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/r3/b;->a:Lax/k3/e;

    .line 3
    iput-object p2, p0, Lax/r3/b;->b:Lax/g3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lax/g3/j;)Z
    .locals 0

    .line 1
    check-cast p1, Lax/j3/s;

    invoke-virtual {p0, p1, p2, p3}, Lax/r3/b;->c(Lax/j3/s;Ljava/io/File;Lax/g3/j;)Z

    move-result p1

    return p1
.end method

.method public b(Lax/g3/j;)Lax/g3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r3/b;->b:Lax/g3/l;

    invoke-interface {v0, p1}, Lax/g3/l;->b(Lax/g3/j;)Lax/g3/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/j3/s;Ljava/io/File;Lax/g3/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lax/g3/j;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/r3/b;->b:Lax/g3/l;

    new-instance v1, Lax/r3/e;

    invoke-interface {p1}, Lax/j3/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lax/r3/b;->a:Lax/k3/e;

    invoke-direct {v1, p1, v2}, Lax/r3/e;-><init>(Landroid/graphics/Bitmap;Lax/k3/e;)V

    invoke-interface {v0, v1, p2, p3}, Lax/g3/d;->a(Ljava/lang/Object;Ljava/io/File;Lax/g3/j;)Z

    move-result p1

    return p1
.end method
