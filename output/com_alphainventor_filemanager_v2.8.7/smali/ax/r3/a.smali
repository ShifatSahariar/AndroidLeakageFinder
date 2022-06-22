.class public Lax/r3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/g3/k<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/g3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/g3/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;

.field private final c:Lax/k3/e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lax/k3/e;Lax/g3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lax/k3/e;",
            "Lax/g3/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lax/r3/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/k3/e;

    iput-object p1, p0, Lax/r3/a;->c:Lax/k3/e;

    .line 4
    invoke-static {p3}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/g3/k;

    iput-object p1, p0, Lax/r3/a;->a:Lax/g3/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILax/g3/j;)Lax/j3/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lax/g3/j;",
            ")",
            "Lax/j3/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/r3/a;->a:Lax/g3/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/g3/k;->a(Ljava/lang/Object;IILax/g3/j;)Lax/j3/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lax/r3/a;->b:Landroid/content/res/Resources;

    iget-object p3, p0, Lax/r3/a;->c:Lax/k3/e;

    invoke-interface {p1}, Lax/j3/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2, p3, p1}, Lax/r3/k;->f(Landroid/content/res/Resources;Lax/k3/e;Landroid/graphics/Bitmap;)Lax/r3/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lax/g3/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lax/g3/j;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/r3/a;->a:Lax/g3/k;

    invoke-interface {v0, p1, p2}, Lax/g3/k;->b(Ljava/lang/Object;Lax/g3/j;)Z

    move-result p1

    return p1
.end method
