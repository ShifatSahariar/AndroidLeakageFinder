.class public Lax/o2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/e$a;
    }
.end annotation


# static fields
.field public static final q:Lax/o2/e$a;


# instance fields
.field a:Landroidx/appcompat/app/e;

.field b:Landroid/view/ViewGroup;

.field c:Landroidx/appcompat/widget/Toolbar;

.field d:Landroidx/appcompat/widget/Toolbar;

.field e:Landroidx/appcompat/widget/Toolbar;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lax/o2/e$a;->O:Lax/o2/e$a;

    sput-object v0, Lax/o2/e;->q:Lax/o2/e$a;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/e;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o2/e;->a:Landroidx/appcompat/app/e;

    .line 3
    iput-object p2, p0, Lax/o2/e;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0116

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lax/o2/e;->d:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0c0117

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lax/o2/e;->e:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iget-object p1, p0, Lax/o2/e;->d:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f090342

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/o2/e;->f:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lax/o2/e;->d:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f090316

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/o2/e;->g:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lax/o2/e;->d:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f09034f

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/o2/e;->j:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lax/o2/e;->d:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f090344

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/o2/e;->l:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lax/o2/e;->d:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f090056

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/o2/e;->n:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lax/o2/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/o2/e;->h:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lax/o2/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/o2/e;->i:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lax/o2/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/o2/e;->k:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lax/o2/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/o2/e;->m:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lax/o2/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/o2/e;->o:Landroid/view/View;

    .line 17
    sget-object p1, Lax/o2/e;->q:Lax/o2/e$a;

    sget-object p2, Lax/o2/e$a;->O:Lax/o2/e$a;

    if-ne p1, p2, :cond_0

    .line 18
    iget-object p1, p0, Lax/o2/e;->d:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lax/o2/e;->c:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lax/o2/e;->e:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lax/o2/e;->c:Landroidx/appcompat/widget/Toolbar;

    .line 20
    :goto_0
    iget-object p1, p0, Lax/o2/e;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Lax/o2/e;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0}, Lax/o2/e;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o2/e;->a:Landroidx/appcompat/app/e;

    iget-object v1, p0, Lax/o2/e;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->d0(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    iget-object v0, p0, Lax/o2/e;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(F)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->B(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    .line 7
    iget-object v0, p0, Lax/o2/e;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->T()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/e;->c:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/e;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/e;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o2/e;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lax/o2/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/o2/e;->a:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701a1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iget-object v1, p0, Lax/o2/e;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->H(II)V

    .line 3
    iget-object v1, p0, Lax/o2/e;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->I(II)V

    .line 4
    iget-object v1, p0, Lax/o2/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->H(II)V

    .line 5
    iget-object v1, p0, Lax/o2/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->I(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lax/o2/e;->a:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701a2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    iget-object v1, p0, Lax/o2/e;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->H(II)V

    .line 8
    iget-object v1, p0, Lax/o2/e;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->I(II)V

    .line 9
    iget-object v1, p0, Lax/o2/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->H(II)V

    .line 10
    iget-object v1, p0, Lax/o2/e;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->I(II)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/o2/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lax/o2/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lax/o2/e;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lax/o2/e;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lax/o2/e;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lax/o2/e;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lax/o2/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lax/o2/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/e;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lax/o2/e;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public k(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/o2/e;->p:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lax/o2/e;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lax/o2/e;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lax/o2/e;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lax/o2/e;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
