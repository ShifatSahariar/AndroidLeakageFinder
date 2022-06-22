.class public Lcom/alphainventor/filemanager/widget/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/ImageButton;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field k:Landroid/view/View;

.field l:I

.field m:Z

.field private n:I

.field final synthetic o:Lcom/alphainventor/filemanager/widget/a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/a;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->n:I

    .line 4
    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->a:Landroid/view/View;

    const v1, 0x7f09019d

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->b:Landroid/view/View;

    const v1, 0x7f09019c

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->c:Landroid/widget/ImageView;

    const v1, 0x7f09016e

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->d:Landroid/widget/TextView;

    const v1, 0x7f09030a

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->e:Landroid/widget/LinearLayout;

    :cond_0
    const v1, 0x7f0901a8

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->f:Landroid/widget/ImageButton;

    const v1, 0x7f09016c

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->g:Landroid/widget/TextView;

    const v1, 0x7f090149

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->h:Landroid/widget/TextView;

    const v1, 0x7f09014a

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->i:Landroid/widget/TextView;

    const v1, 0x7f09030c

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/ImageView;

    const v1, 0x7f090118

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->k:Landroid/view/View;

    .line 16
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a;->a(Lcom/alphainventor/filemanager/widget/a;)Lcom/alphainventor/filemanager/widget/a$d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/a;->b(Lcom/alphainventor/filemanager/widget/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f090309

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 22
    new-instance v3, Lcom/alphainventor/filemanager/widget/a$c$a;

    invoke-direct {v3, p0, p1}, Lcom/alphainventor/filemanager/widget/a$c$a;-><init>(Lcom/alphainventor/filemanager/widget/a$c;Lcom/alphainventor/filemanager/widget/a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->m:Z

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_3
    invoke-static {}, Lax/k2/i;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f11022f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/alphainventor/filemanager/widget/a$c$b;

    invoke-direct {v0, p0, p1}, Lcom/alphainventor/filemanager/widget/a$c$b;-><init>(Lcom/alphainventor/filemanager/widget/a$c;Lcom/alphainventor/filemanager/widget/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/alphainventor/filemanager/widget/a$c$c;

    invoke-direct {v0, p0, p1, p3}, Lcom/alphainventor/filemanager/widget/a$c$c;-><init>(Lcom/alphainventor/filemanager/widget/a$c;Lcom/alphainventor/filemanager/widget/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->n:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->c(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->c(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->n:I

    .line 4
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->d(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    const v2, 0x7f0700b1

    const v3, 0x7f0700b0

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/a$c;->d(Landroid/content/res/Resources;Landroid/view/View;II)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->d(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    .line 8
    invoke-static {v1}, Lcom/alphainventor/filemanager/widget/a;->d(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    const v2, 0x7f0700bb

    const v3, 0x7f0700ba

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alphainventor/filemanager/widget/a$c;->d(Landroid/content/res/Resources;Landroid/view/View;II)V

    .line 11
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0700bc

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0700b4

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_2
    const v1, 0x7f0700bd

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0700b5

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/a$c;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/a$c;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    :goto_1
    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(Landroid/content/res/Resources;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 5
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public b(Lax/m1/c;I)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->l:I

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/a$c;->a()V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/widget/a;->T:Lax/i2/c;

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/a$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v2}, Lax/i2/c;->t(Lax/m1/c;Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/m1/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->d(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    .line 7
    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/a;->d(Lcom/alphainventor/filemanager/widget/a;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/m1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p2}, Lcom/alphainventor/filemanager/widget/a;->d(Lcom/alphainventor/filemanager/widget/a;)I

    move-result p2

    if-nez p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/m1/c;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->i:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/m1/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/m1/c;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    iget-object p2, p2, Lcom/alphainventor/filemanager/widget/a;->Q:Ljava/util/Map;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p1}, Lax/m1/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/pm/PackageInfo;

    :cond_3
    if-eqz v1, :cond_5

    .line 19
    invoke-static {v1}, Lax/m1/b;->y(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    .line 20
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/ImageView;

    const v2, 0x7f080166

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lax/m1/c;->q()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_4

    .line 23
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p2}, Lcom/alphainventor/filemanager/widget/a;->e(Lcom/alphainventor/filemanager/widget/a;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lax/n0/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/a$c;->o:Lcom/alphainventor/filemanager/widget/a;

    invoke-static {p2}, Lcom/alphainventor/filemanager/widget/a;->f(Lcom/alphainventor/filemanager/widget/a;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lax/n0/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c;->j:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method
