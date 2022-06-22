.class Lax/i2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ff/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/i2/c;->w(Lax/t1/x;Landroidx/appcompat/app/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/appcompat/app/d;

.field final synthetic c:Lax/i2/c;


# direct methods
.method constructor <init>(Lax/i2/c;ILandroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/i2/c$c;->c:Lax/i2/c;

    iput p2, p0, Lax/i2/c$c;->a:I

    iput-object p3, p0, Lax/i2/c$c;->b:Landroidx/appcompat/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 2
    iget p1, p0, Lax/i2/c$c;->a:I

    invoke-static {p3, p1, p1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lax/i2/c$c;->b:Landroidx/appcompat/app/d;

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lax/i2/c$c;->c:Lax/i2/c;

    invoke-static {v0}, Lax/i2/c;->b(Lax/i2/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/d;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;Lax/ze/b;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
