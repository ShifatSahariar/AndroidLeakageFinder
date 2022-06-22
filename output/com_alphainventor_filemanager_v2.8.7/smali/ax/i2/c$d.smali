.class Lax/i2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ff/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/i2/c;->v(Lax/t1/x;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lax/t1/x;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lax/i2/c;


# direct methods
.method constructor <init>(Lax/i2/c;Landroid/widget/ImageView;Lax/t1/x;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/i2/c$d;->d:Lax/i2/c;

    iput-object p2, p0, Lax/i2/c$d;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lax/i2/c$d;->b:Lax/t1/x;

    iput-object p4, p0, Lax/i2/c$d;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/i2/c$d;->d:Lax/i2/c;

    iget-object p2, p0, Lax/i2/c$d;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lax/i2/c$d;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lax/i2/c$d;->b:Lax/t1/x;

    invoke-static {p1, p2, v0, v1, p3}, Lax/i2/c;->d(Lax/i2/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Lax/t1/x;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;Lax/ze/b;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lax/ze/b;->a()Lax/ze/b$a;

    move-result-object p1

    sget-object p2, Lax/ze/b$a;->P:Lax/ze/b$a;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lax/i2/c$d;->d:Lax/i2/c;

    iget-object p2, p0, Lax/i2/c$d;->a:Landroid/widget/ImageView;

    iget-object p3, p0, Lax/i2/c$d;->b:Lax/t1/x;

    invoke-static {p1, p2, p3}, Lax/i2/c;->c(Lax/i2/c;Landroid/widget/ImageView;Lax/t1/x;)V

    :cond_0
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
