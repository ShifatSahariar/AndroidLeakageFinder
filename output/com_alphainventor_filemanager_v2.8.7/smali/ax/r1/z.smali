.class public Lax/r1/z;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private Z0:Z

.field private a1:I

.field private b1:Lax/t1/w0;

.field private c1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method static synthetic M2(Lax/r1/z;)Lax/t1/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/z;->b1:Lax/t1/w0;

    return-object p0
.end method

.method static synthetic N2(Lax/r1/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/z;->c1:Ljava/lang/String;

    return-object p0
.end method

.method private P2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/z;->b1:Lax/t1/w0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->h0(Lax/j1/f;)Z

    move-result v0

    return v0
.end method

.method private Q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/z;->b1:Lax/t1/w0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->l0(Lax/j1/f;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public F2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, " "

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v2

    .line 2
    new-instance v3, Landroidx/appcompat/app/d$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1102b7

    .line 3
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    .line 4
    invoke-direct/range {p0 .. p0}, Lax/r1/z;->P2()Z

    move-result v4

    .line 5
    invoke-direct/range {p0 .. p0}, Lax/r1/z;->Q2()Z

    move-result v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0c006b

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 7
    iget v7, v1, Lax/r1/z;->a1:I

    const/4 v10, 0x1

    if-eqz v7, :cond_8

    const v7, 0x7f090108

    .line 8
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v4, :cond_2

    .line 10
    iget v13, v1, Lax/r1/z;->a1:I

    if-ne v13, v10, :cond_0

    const v11, 0x7f110105

    .line 11
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-ne v13, v12, :cond_1

    const v11, 0x7f110108

    .line 12
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-ne v13, v11, :cond_8

    const v11, 0x7f11010b

    .line 13
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    .line 14
    iget v13, v1, Lax/r1/z;->a1:I

    if-ne v13, v10, :cond_3

    const v11, 0x7f110107

    .line 15
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    if-ne v13, v12, :cond_4

    const v11, 0x7f11010a

    .line 16
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    if-ne v13, v11, :cond_8

    const v11, 0x7f11010d

    .line 17
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 18
    :cond_5
    iget v13, v1, Lax/r1/z;->a1:I

    if-ne v13, v10, :cond_6

    const v11, 0x7f110106

    .line 19
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_6
    if-ne v13, v12, :cond_7

    const v11, 0x7f110109

    .line 20
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_7
    if-ne v13, v11, :cond_8

    const v11, 0x7f11010c

    .line 21
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_0
    const v7, 0x7f090194

    .line 22
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v4, :cond_9

    const v5, 0x7f1101a1

    .line 23
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    const v5, 0x7f1101a8

    .line 24
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_a
    const v5, 0x7f1101a7

    .line 25
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const v5, 0x7f090195

    .line 26
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f1101a2

    .line 27
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Lax/r1/z;->O2(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 29
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    const v5, 0x7f090196

    .line 30
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f090197

    .line 31
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v11, 0x7f090198

    .line 32
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f090191

    .line 33
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 34
    invoke-static {}, Lax/p1/r;->F()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 35
    iget-object v5, v1, Lax/r1/z;->b1:Lax/t1/w0;

    if-eqz v5, :cond_c

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5, v11}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_c
    if-nez v4, :cond_d

    const v5, 0x7f1101ef

    .line 37
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_d
    const v5, 0x7f1101e6

    .line 38
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const v11, 0x7f1101a0

    new-array v13, v10, [Ljava/lang/Object;

    const-string v14, "[]"

    aput-object v14, v13, v9

    .line 39
    invoke-virtual {v1, v11, v13}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "["

    .line 40
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const-string v14, "]"

    .line 41
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v13, v15, :cond_10

    if-eq v14, v15, :cond_10

    if-ge v13, v14, :cond_10

    .line 42
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v15, v13, 0x1

    .line 43
    invoke-virtual {v8, v13, v15, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v14, 0x1

    .line 44
    invoke-virtual {v8, v14, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lax/p1/r;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f110030

    .line 46
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_3
    add-int/2addr v5, v15

    goto :goto_4

    :cond_e
    const v0, 0x7f11002f

    new-array v9, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v9, v16

    .line 48
    invoke-virtual {v1, v0, v9}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_3

    .line 50
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v8, v15, v14, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 54
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    const v8, -0xbd7922

    invoke-direct {v2, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    add-int/2addr v5, v10

    const/16 v8, 0x21

    invoke-interface {v0, v2, v13, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 55
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v9, -0x1

    invoke-direct {v2, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v2, v13, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v2, v9, :cond_f

    .line 57
    new-instance v2, Landroid/text/style/TypefaceSpan;

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v9}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {v0, v2, v13, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 58
    :cond_f
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 59
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v5, "GUIDE DOCUMENT TREE ERROR"

    invoke-virtual {v2, v5}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lang:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 60
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 61
    :cond_10
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/16 v0, 0x8

    .line 62
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_11
    const v0, 0x7f1101a3

    .line 63
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v4, :cond_12

    const v0, 0x7f1101a5

    .line 64
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_12
    const v0, 0x7f1101a4

    .line 65
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    const v0, 0x7f1101a6

    .line 66
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_7
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    .line 69
    iget-boolean v0, v1, Lax/r1/z;->Z0:Z

    if-eqz v0, :cond_13

    const/high16 v0, 0x1040000

    .line 70
    new-instance v2, Lax/r1/z$a;

    invoke-direct {v2, v1, v4}, Lax/r1/z$a;-><init>(Lax/r1/z;Z)V

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    :cond_13
    const v0, 0x104000a

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 72
    invoke-virtual {v3}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->H2(Z)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    new-instance v2, Lax/r1/z$b;

    invoke-direct {v2, v1, v0}, Lax/r1/z$b;-><init>(Lax/r1/z;Landroidx/appcompat/app/d;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method O2(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lax/p1/r;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.documentsui"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget-boolean p1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.android.documentsui"

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method R2(Landroid/content/Context;)V
    .locals 4

    const-string v0, "com.google.android.documentsui"

    .line 1
    invoke-static {}, Lax/p1/r;->i0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    const-string v3, "com.android.documentsui"

    .line 4
    :cond_2
    invoke-static {v3}, Lax/t1/y;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 6
    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f110294

    invoke-static {p1, v0, v2}, Lax/l2/q;->R(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    :goto_2
    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->c1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ERROR_CAUSE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lax/r1/z;->a1:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "SHOW_CANCEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lax/r1/z;->Z0:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "LOCATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lax/j1/f;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LOCATION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TREE_PATH"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/r1/z;->c1:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "INVALID DOCUMENT TREE LOCATION"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lax/r1/z;->a1:I

    .line 10
    sget-object p1, Lax/j1/f;->c0:Lax/j1/f;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1, v0}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p1

    iput-object p1, p0, Lax/r1/z;->b1:Lax/t1/w0;

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lax/l2/b;->e()V

    :goto_1
    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f090195

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/r1/z;->O2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
