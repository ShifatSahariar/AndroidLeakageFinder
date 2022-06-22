.class Lax/r1/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field final synthetic c:Lax/r1/f$f;


# direct methods
.method public constructor <init>(Lax/r1/f$f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/f$f$a;->c:Lax/r1/f$f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2}, Lax/r1/f$f$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0900b7

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lax/r1/f$f$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0900b8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/r1/f$f$a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method a(Lax/r1/f$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/r1/f$f$a;->a:Landroid/widget/ImageView;

    sget-object v1, Lax/j1/f;->v0:Lax/j1/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/j2/b;->j(Lax/j1/f;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lax/r1/f$f$a;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lax/r1/f$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
