.class public Lax/r1/v;
.super Lax/r1/b0;
.source "SourceFile"


# instance fields
.field private Z0:Landroid/view/View;

.field private a1:Landroid/widget/TextView;

.field private b1:Landroid/widget/TextView;

.field private c1:Landroid/content/Context;

.field private d1:Lax/t1/a0;

.field private e1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private f1:Lax/t1/x;

.field private g1:Z

.field private h1:Ljava/lang/String;

.field i1:Lax/m1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    return-void
.end method

.method static synthetic R2(Lax/r1/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/v;->c1:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic S2(Lax/r1/v;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/v;->b1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic T2(Lax/r1/v;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/v;->a1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic U2(Lax/r1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/v;->c3()V

    return-void
.end method

.method private V2(Landroidx/appcompat/app/d;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lax/r1/v;->e1:Ljava/util/List;

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f11011e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lax/r1/v;->d1:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->d0()V

    .line 6
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v0, 0x7f090361

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v1, 0x7f0900df

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v1, 0x7f090262

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v1, 0x7f090192

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v1, 0x7f09025a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v0, 0x7f0900c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance p1, Lax/t1/l;

    sget-object v2, Lax/t1/l$c;->P:Lax/t1/l$c;

    iget-object v3, p0, Lax/r1/v;->d1:Lax/t1/a0;

    iget-object v4, p0, Lax/r1/v;->e1:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v6, Lax/r1/v$b;

    invoke-direct {v6, p0}, Lax/r1/v$b;-><init>(Lax/r1/v;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lax/t1/l;-><init>(Lax/t1/l$c;Lax/t1/a0;Ljava/util/List;ZLax/t1/l$b;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 13
    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    .line 14
    iget-object p1, p0, Lax/r1/v;->d1:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    return-void
.end method

.method private W2(Landroidx/appcompat/app/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax/r1/v;->e1:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f11011e

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lax/r1/v;->d1:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    .line 6
    iget-object v0, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v2, 0x7f09016d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lax/r1/v;->a3()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v2, 0x7f090149

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-virtual {v2}, Lax/t1/x;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v2, 0x7f090151

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lax/r1/v;->Z2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v2, 0x7f09014d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lax/r1/v;->X2()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v2, 0x7f090150

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lax/r1/v;->Y2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lax/r1/v;->Z0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lax/r1/v$c;

    invoke-direct {v2, p0}, Lax/r1/v$c;-><init>(Lax/r1/v;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object v0, p0, Lax/r1/v;->c1:Landroid/content/Context;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result v0

    .line 13
    iget-object v2, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/t1/x;->Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    .line 15
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {v2, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/d;->i(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/t1/x;->Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/d;->i(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_4
    :goto_0
    new-instance v2, Lax/i2/c;

    iget-object v3, p0, Lax/r1/v;->c1:Landroid/content/Context;

    iget-object v4, p0, Lax/r1/v;->d1:Lax/t1/a0;

    invoke-direct {v2, v3, v4}, Lax/i2/c;-><init>(Landroid/content/Context;Lax/t1/a0;)V

    .line 20
    iget-object v3, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-virtual {v2, v3, p1, v0}, Lax/i2/c;->w(Lax/t1/x;Landroidx/appcompat/app/d;I)V

    .line 21
    iget-object p1, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lax/r1/v;->a1:Landroid/widget/TextView;

    iget-object v2, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-virtual {v2, v1}, Lax/t1/x;->r(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Lax/r1/v;->a1:Landroid/widget/TextView;

    iget-object v2, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-virtual {v2, v1}, Lax/t1/x;->r(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p0, Lax/r1/v;->a1:Landroid/widget/TextView;

    const v4, 0x7f110180

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lax/r1/v;->f1:Lax/t1/x;

    .line 26
    invoke-virtual {v6, v1}, Lax/t1/x;->r(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 27
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_1
    iget-object p1, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-static {p1}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 30
    iget-object p1, p0, Lax/r1/v;->f1:Lax/t1/x;

    move-object v1, p1

    check-cast v1, Lax/t1/k;

    .line 31
    invoke-virtual {p1}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 32
    sget-object v2, Lax/t1/d0;->R:Lax/t1/d0;

    const v3, 0x7f1100d2

    const v4, 0x7f090142

    const v5, 0x7f090141

    const v6, 0x7f090140

    if-ne p1, v2, :cond_7

    .line 33
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lax/t1/k;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 36
    :cond_7
    sget-object v2, Lax/t1/d0;->Q:Lax/t1/d0;

    const v7, 0x7f1100c4

    if-ne p1, v2, :cond_8

    .line 37
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lax/t1/k;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v2, 0x7f090143

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v2, 0x7f090144

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v2, 0x7f090145

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lax/t1/k;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 43
    :cond_8
    sget-object v2, Lax/t1/d0;->P:Lax/t1/d0;

    if-ne p1, v2, :cond_9

    .line 44
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lax/t1/k;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 47
    :cond_9
    sget-object v1, Lax/t1/d0;->d0:Lax/t1/d0;

    if-ne p1, v1, :cond_a

    .line 48
    iget-object p1, p0, Lax/r1/v;->i1:Lax/m1/a;

    if-eqz p1, :cond_a

    .line 49
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1100b7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/r1/v;->i1:Lax/m1/a;

    iget-object v1, v1, Lax/m1/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/r1/v;->i1:Lax/m1/a;

    iget-object v1, v1, Lax/m1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_a
    :goto_2
    iget-object p1, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->a0(Lax/j1/f;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 54
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v1, 0x7f0900ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v1, 0x7f090085

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lax/r1/v$d;

    invoke-direct {v1, p0}, Lax/r1/v$d;-><init>(Lax/r1/v;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_b
    iget-object p1, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 57
    iget-object p1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v1, 0x7f0900c9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object p1, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p1, Lax/t1/l;

    sget-object v2, Lax/t1/l$c;->P:Lax/t1/l$c;

    iget-object v3, p0, Lax/r1/v;->d1:Lax/t1/a0;

    const/4 v5, 0x0

    new-instance v6, Lax/r1/v$e;

    invoke-direct {v6, p0}, Lax/r1/v$e;-><init>(Lax/r1/v;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lax/t1/l;-><init>(Lax/t1/l$c;Lax/t1/a0;Ljava/util/List;ZLax/t1/l$b;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 61
    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    .line 62
    :cond_c
    iget-object p1, p0, Lax/r1/v;->d1:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    return-void
.end method

.method private X2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-interface {v0}, Lax/t1/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11034e

    goto :goto_0

    :cond_0
    const v0, 0x7f110293

    :goto_0
    return v0
.end method

.method private Y2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Z2()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-interface {v1}, Lax/t1/e;->u()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lax/r1/v;->c1:Landroid/content/Context;

    const v4, 0x7f1102b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-interface {v1}, Lax/t1/e;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lax/r1/v;->c1:Landroid/content/Context;

    const v4, 0x7f1102b8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-interface {v0}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110182

    return v0

    :cond_0
    const v0, 0x7f110181

    return v0
.end method

.method private c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/r1/v;->f1:Lax/t1/x;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lax/r1/c;

    invoke-direct {v0}, Lax/r1/c;-><init>()V

    .line 4
    iget-object v1, p0, Lax/r1/v;->c1:Landroid/content/Context;

    iget-object v2, p0, Lax/r1/v;->d1:Lax/t1/a0;

    iget-object v3, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-virtual {v0, v1, v2, v3}, Lax/r1/c;->W2(Landroid/content/Context;Lax/t1/a0;Lax/t1/x;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "checksum"

    invoke-static {v1, v0, v3, v2}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public O2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/r1/v;->c1:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0066

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v1, 0x7f09016c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/r1/v;->a1:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lax/r1/v;->Z0:Landroid/view/View;

    const v1, 0x7f090148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/r1/v;->b1:Landroid/widget/TextView;

    .line 6
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lax/r1/v;->Z0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    iget-object v3, p0, Lax/r1/v;->h1:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/d$a;->t(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const v3, 0x104000a

    .line 9
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    .line 11
    iget-object v1, p0, Lax/r1/v;->f1:Lax/t1/x;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lax/t1/e;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-static {v1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-virtual {v1}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v1

    sget-object v3, Lax/t1/d0;->d0:Lax/t1/d0;

    if-ne v1, v3, :cond_0

    .line 12
    iget-object v1, p0, Lax/r1/v;->c1:Landroid/content/Context;

    iget-object v3, p0, Lax/r1/v;->f1:Lax/t1/x;

    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lax/m1/b;->j(Landroid/content/Context;Ljava/lang/String;)Lax/m1/a;

    move-result-object v1

    iput-object v1, p0, Lax/r1/v;->i1:Lax/m1/a;

    if-eqz v1, :cond_0

    const v1, 0x7f110236

    .line 13
    new-instance v3, Lax/r1/v$a;

    invoke-direct {v3, p0}, Lax/r1/v$a;-><init>(Lax/r1/v;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/d$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    iget-boolean v1, p0, Lax/r1/v;->g1:Z

    if-eqz v1, :cond_1

    const v1, 0x7f08021d

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->h(I)V

    .line 18
    invoke-direct {p0, v0}, Lax/r1/v;->W2(Landroidx/appcompat/app/d;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lax/r1/v;->V2(Landroidx/appcompat/app/d;)V

    :goto_0
    return-object v0
.end method

.method public b3(Landroid/content/Context;Lax/t1/a0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lax/r1/v;->d1:Lax/t1/a0;

    .line 2
    iput-object p3, p0, Lax/r1/v;->e1:Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lax/r1/v;->g1:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lax/r1/v;->e1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    iput-object p1, p0, Lax/r1/v;->f1:Lax/t1/x;

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/r1/v;->h1:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f000b

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-virtual {p1, p2, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/r1/v;->h1:Ljava/lang/String;

    :goto_1
    return-void
.end method
