.class Lax/r1/d$l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/d$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field final synthetic c:Lax/r1/d$l;


# direct methods
.method public constructor <init>(Lax/r1/d$l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d$l$a;->c:Lax/r1/d$l;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2}, Lax/r1/d$l$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0900b7

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lax/r1/d$l$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0900b8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/r1/d$l$a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method a(Lax/t1/w0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lax/r1/d$l$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/j2/b;->j(Lax/j1/f;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lax/r1/d$l$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lax/r1/d$l$a;->c:Lax/r1/d$l;

    invoke-static {v1}, Lax/r1/d$l;->a(Lax/r1/d$l;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
