.class Lax/r1/j0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/widget/CheckBox;

.field final synthetic f:Lax/r1/j0;


# direct methods
.method constructor <init>(Lax/r1/j0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/r1/j0$h;->f:Lax/r1/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f09019c

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lax/r1/j0$h;->a:Landroid/widget/ImageView;

    const v0, 0x1020014

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/r1/j0$h;->b:Landroid/widget/TextView;

    const v0, 0x7f09022c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/r1/j0$h;->c:Landroid/view/View;

    const v0, 0x7f0900b6

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/r1/j0$h;->d:Landroid/view/View;

    const v0, 0x7f09036e

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lax/r1/j0$h;->e:Landroid/widget/CheckBox;

    const v0, 0x7f080096

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 8
    iget-object p2, p0, Lax/r1/j0$h;->c:Landroid/view/View;

    new-instance v0, Lax/r1/j0$h$a;

    invoke-direct {v0, p0, p1}, Lax/r1/j0$h$a;-><init>(Lax/r1/j0$h;Lax/r1/j0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
