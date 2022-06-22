.class public Lax/o2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lax/o1/h;

.field private i:I

.field final synthetic j:Lax/o2/i;


# direct methods
.method public constructor <init>(Lax/o2/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o2/i$a;->j:Lax/o2/i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2}, Lax/o2/i$a;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lax/o2/i$a;)Lax/o1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o2/i$a;->h:Lax/o1/h;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09015a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/o2/i$a;->a:Landroid/widget/TextView;

    const v0, 0x7f090156

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/o2/i$a;->b:Landroid/widget/TextView;

    const v0, 0x7f090159

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/o2/i$a;->c:Landroid/widget/TextView;

    const v0, 0x7f090158

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/o2/i$a;->d:Landroid/widget/TextView;

    const v0, 0x7f090157

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/o2/i$a;->e:Landroid/widget/TextView;

    const v0, 0x7f090152

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lax/o2/i$a;->f:Landroid/widget/ImageButton;

    .line 7
    new-instance v1, Lax/o2/i$a$a;

    invoke-direct {v1, p0}, Lax/o2/i$a$a;-><init>(Lax/o2/i$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090154

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lax/o2/i$a;->g:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public b(Lax/o1/h;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lax/o2/i$a;->h:Lax/o1/h;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lax/o2/i$a;->i:I

    invoke-virtual {p1}, Lax/o1/h;->t()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lax/o1/h;->t()I

    move-result v0

    iput v0, p0, Lax/o2/i$a;->i:I

    .line 5
    iget-object v0, p0, Lax/o2/i$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/o1/h;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iput-object p1, p0, Lax/o2/i$a;->h:Lax/o1/h;

    .line 7
    invoke-virtual {p1}, Lax/o1/h;->t()I

    move-result v0

    iput v0, p0, Lax/o2/i$a;->i:I

    .line 8
    iget-object v0, p0, Lax/o2/i$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/o1/h;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lax/o2/i$a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lax/o1/t;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lax/o2/i$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lax/o1/t;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lax/o2/i$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lax/o2/i$a;->j:Lax/o2/i;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/o1/t;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lax/o2/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lax/o1/t;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lax/o2/i$a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lax/o2/i$a;->j:Lax/o2/i;

    invoke-static {v0}, Lax/o2/i;->a(Lax/o2/i;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110313

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/o1/t;->x()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lax/o2/i$a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lax/o1/t;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
