.class public Lax/w3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/w3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/w3/d<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lax/k3/e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lax/k3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lax/w3/b;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/k3/e;

    iput-object p1, p0, Lax/w3/b;->b:Lax/k3/e;

    return-void
.end method


# virtual methods
.method public a(Lax/j3/s;)Lax/j3/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lax/j3/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/w3/b;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lax/w3/b;->b:Lax/k3/e;

    invoke-interface {p1}, Lax/j3/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lax/r3/k;->f(Landroid/content/res/Resources;Lax/k3/e;Landroid/graphics/Bitmap;)Lax/r3/k;

    move-result-object p1

    return-object p1
.end method
