.class Lax/o2/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/ImageView;

.field final synthetic v:Lax/o2/p;


# direct methods
.method public constructor <init>(Lax/o2/p;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/o2/p$a;->v:Lax/o2/p;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Lax/o2/p$a$a;

    invoke-direct {v0, p0, p1}, Lax/o2/p$a$a;-><init>(Lax/o2/p$a;Lax/o2/p;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09022a

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/o2/p$a;->t:Landroid/widget/TextView;

    const p1, 0x7f09019c

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lax/o2/p$a;->u:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public M(Lax/h2/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o2/p$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/h2/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lax/h2/g;->f()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lax/o2/p$a;->u:Landroid/widget/ImageView;

    const v0, 0x7f080174

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/o2/p$a;->u:Landroid/widget/ImageView;

    const v0, 0x7f08017d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lax/o2/p$a;->u:Landroid/widget/ImageView;

    const v0, 0x7f08013b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lax/o2/p$a;->u:Landroid/widget/ImageView;

    const v0, 0x7f08017c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
