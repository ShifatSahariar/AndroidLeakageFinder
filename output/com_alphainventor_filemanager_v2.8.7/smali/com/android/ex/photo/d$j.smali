.class Lcom/android/ex/photo/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "Lax/u2/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O:Lcom/android/ex/photo/d;


# direct methods
.method private constructor <init>(Lcom/android/ex/photo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/d$j;->O:Lcom/android/ex/photo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/ex/photo/d;Lcom/android/ex/photo/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/ex/photo/d$j;-><init>(Lcom/android/ex/photo/d;)V

    return-void
.end method


# virtual methods
.method public A(Lax/y0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y0/c<",
            "Lax/u2/b$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public L(ILandroid/os/Bundle;)Lax/y0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lax/y0/c<",
            "Lax/u2/b$a;",
            ">;"
        }
    .end annotation

    const-string v0, "image_uri"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/d$j;->O:Lcom/android/ex/photo/d;

    invoke-virtual {p1, v1, p2, v0}, Lcom/android/ex/photo/d;->i(ILandroid/os/Bundle;Ljava/lang/String;)Lax/y0/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/ex/photo/d$j;->O:Lcom/android/ex/photo/d;

    invoke-virtual {p1, v1, p2, v0}, Lcom/android/ex/photo/d;->i(ILandroid/os/Bundle;Ljava/lang/String;)Lax/y0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lax/y0/c;Lax/u2/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y0/c<",
            "Lax/u2/b$a;",
            ">;",
            "Lax/u2/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d$j;->O:Lcom/android/ex/photo/d;

    invoke-static {v0}, Lcom/android/ex/photo/d;->x(Lcom/android/ex/photo/d;)Lcom/android/ex/photo/d$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/u2/b$a;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/d$j;->O:Lcom/android/ex/photo/d;

    invoke-static {v0}, Lcom/android/ex/photo/d;->x(Lcom/android/ex/photo/d;)Lcom/android/ex/photo/d$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->D()Lcom/android/ex/photo/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lax/y0/c;->k()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/d$j;->O:Lcom/android/ex/photo/d;

    invoke-static {p1, p2}, Lcom/android/ex/photo/d;->y(Lcom/android/ex/photo/d;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p1}, Lcom/android/ex/photo/a;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0, p2}, Lcom/android/ex/photo/a;->e(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic q(Lax/y0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lax/u2/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/photo/d$j;->a(Lax/y0/c;Lax/u2/b$a;)V

    return-void
.end method
