.class Lax/r1/d$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/d$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field final synthetic d:Lax/r1/d$k;


# direct methods
.method public constructor <init>(Lax/r1/d$k;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d$k$a;->d:Lax/r1/d$k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2}, Lax/r1/d$k$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0900b7

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lax/r1/d$k$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0900b8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/r1/d$k$a;->b:Landroid/widget/TextView;

    return-void
.end method

.method private c(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method a(Lax/t1/x;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lax/r1/d$k$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/r1/d$k$a;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lax/r1/d$k$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/t1/x;->Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lax/r1/d$k$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lax/r1/d$k$a;->a:Landroid/widget/ImageView;

    invoke-interface {p1}, Lax/t1/e;->t()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lax/r1/d$k$a;->c(Landroid/widget/ImageView;Z)V

    :cond_2
    return-void
.end method
