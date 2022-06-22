.class Lax/u1/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/LinearLayout;

.field final synthetic d:Lax/u1/n;


# direct methods
.method constructor <init>(Lax/u1/n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/n$c;->d:Lax/u1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f09020a

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/u1/n$c;->a:Landroid/widget/TextView;

    const p1, 0x7f09013f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/u1/n$c;->b:Landroid/widget/TextView;

    const p1, 0x7f0900c2

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lax/u1/n$c;->c:Landroid/widget/LinearLayout;

    return-void
.end method
