.class public Lax/r1/p;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field private Z0:Landroid/widget/EditText;

.field private a1:Landroid/widget/EditText;

.field private b1:Landroid/widget/EditText;

.field private c1:Z

.field private d1:Z

.field private e1:Z

.field private f1:Z

.field private g1:Landroid/widget/EditText;

.field private h1:Landroid/widget/EditText;

.field private i1:Landroid/widget/EditText;

.field private j1:Landroid/widget/RadioButton;

.field private k1:Landroid/widget/RadioButton;

.field private l1:Landroid/widget/Spinner;

.field private m1:Landroid/widget/Spinner;

.field private n1:Landroid/widget/TextView;

.field private o1:Landroid/app/ProgressDialog;

.field private p1:I

.field private q1:Ljava/lang/String;

.field private r1:I

.field private s1:Ljava/lang/String;

.field private t1:Lax/j1/f;

.field private u1:I

.field private v1:Lax/q1/m;

.field private w1:Ljava/lang/String;

.field private x1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method private A3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/p;->w1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private C3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    move/from16 v2, p10

    .line 1
    new-instance v3, Lax/r1/p$d;

    invoke-direct {v3, p0}, Lax/r1/p$d;-><init>(Lax/r1/p;)V

    .line 2
    iget v4, v0, Lax/r1/p;->r1:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, -0x64

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    .line 3
    iget v4, v0, Lax/r1/p;->u1:I

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 4
    :goto_0
    new-instance v6, Lax/q1/m;

    invoke-direct {v6}, Lax/q1/m;-><init>()V

    move-object v7, p1

    .line 5
    invoke-virtual {v6, p1}, Lax/q1/m;->q(Ljava/lang/String;)V

    move-object v8, p2

    .line 6
    invoke-virtual {v6, p2}, Lax/q1/m;->r(Ljava/lang/String;)V

    move v8, p3

    .line 7
    invoke-virtual {v6, p3}, Lax/q1/m;->x(I)V

    .line 8
    invoke-virtual {v6, p4}, Lax/q1/m;->B(Ljava/lang/String;)V

    move-object/from16 v8, p5

    .line 9
    invoke-virtual {v6, v8}, Lax/q1/m;->w(Ljava/lang/String;)V

    move-object/from16 v8, p6

    .line 10
    invoke-virtual {v6, v8}, Lax/q1/m;->t(Ljava/lang/String;)V

    move-object/from16 v8, p7

    .line 11
    invoke-virtual {v6, v8}, Lax/q1/m;->p(Ljava/lang/String;)V

    .line 12
    iget-object v8, v0, Lax/r1/p;->t1:Lax/j1/f;

    sget-object v9, Lax/j1/f;->v0:Lax/j1/f;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_3

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x5c

    .line 14
    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    .line 15
    invoke-virtual {p4, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/q1/m;->q(Ljava/lang/String;)V

    add-int/2addr v2, v5

    .line 16
    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lax/q1/m;->B(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p13

    .line 17
    invoke-virtual {v6, v1}, Lax/q1/m;->z(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v1, Lax/j1/f;->t0:Lax/j1/f;

    if-ne v8, v1, :cond_4

    move/from16 v1, p8

    .line 19
    invoke-virtual {v6, v1}, Lax/q1/m;->u(Z)V

    move/from16 v1, p9

    .line 20
    invoke-virtual {v6, v1}, Lax/q1/m;->v(Z)V

    move-object/from16 v1, p11

    .line 21
    invoke-virtual {v6, v1}, Lax/q1/m;->o(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v2}, Lax/q1/m;->A(Z)V

    goto :goto_1

    .line 23
    :cond_4
    sget-object v1, Lax/j1/f;->u0:Lax/j1/f;

    if-ne v8, v1, :cond_5

    move-object/from16 v1, p12

    .line 24
    invoke-virtual {v6, v1}, Lax/q1/m;->y(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_5
    sget-object v1, Lax/j1/f;->w0:Lax/j1/f;

    if-ne v8, v1, :cond_7

    .line 26
    invoke-virtual {v6, v2}, Lax/q1/m;->A(Z)V

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v6, v5}, Lax/q1/m;->s(Z)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v6, v10}, Lax/q1/m;->s(Z)V

    .line 29
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, v0, Lax/r1/p;->t1:Lax/j1/f;

    invoke-static {v1, v2}, Lax/t1/i2;->d(Landroid/content/Context;Lax/j1/f;)Lax/t1/y1;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v4, v6, v3, v5}, Lax/t1/y1;->i(ILax/q1/m;Lax/z1/j;Z)V

    return-void
.end method

.method private D3(Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lax/o2/h$a;->a(Ljava/lang/String;)Lax/o2/h$a;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/o2/h;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private E3(Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lax/o2/n$a;->a(Ljava/lang/String;)Lax/o2/n$a;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/o2/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private F3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/p;->k1:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lax/r1/p;->j1:Landroid/widget/RadioButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lax/r1/p;->k1:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private G3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lax/t1/a2;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/r1/p;->n1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iput-object p1, p0, Lax/r1/p;->w1:Ljava/lang/String;

    return-void
.end method

.method private H3(Lax/t1/a0;Lax/t1/x;)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, v0, v1}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p2}, Lax/t1/e;->y()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p1, v1}, Lax/t1/l0;->g(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lax/r1/p;->w1:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_0
    move-object p1, v2

    .line 4
    :catch_1
    :try_start_2
    iput-object v2, p0, Lax/r1/p;->w1:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    :goto_0
    invoke-static {p1}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lax/r1/p;->w1:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lax/r1/p;->n1:Landroid/widget/TextView;

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lax/r1/p;->n1:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    invoke-static {v2}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    .line 10
    :cond_2
    throw p2
.end method

.method private I3(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/r1/p;->x1:Z

    .line 2
    iget-object v0, p0, Lax/r1/p;->t1:Lax/j1/f;

    invoke-direct {p0, v0}, Lax/r1/p;->z3(Lax/j1/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lax/r1/p;->t1:Lax/j1/f;

    sget-object v2, Lax/j1/f;->t0:Lax/j1/f;

    if-ne v0, v2, :cond_1

    const v0, 0x7f0902ba

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, Lax/r1/p;->e1:Z

    const v2, 0x7f0902bf

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0902b7

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v2, Lax/j1/f;->v0:Lax/j1/f;

    if-ne v0, v2, :cond_2

    const v0, 0x7f0902b6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902bc

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902be

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Lax/j1/f;->u0:Lax/j1/f;

    if-ne v0, v2, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lax/r1/p;->J3(Landroid/view/View;)V

    :cond_3
    :goto_1
    const v0, 0x7f0902b5

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private J3(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0902bd

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lax/r1/p;->n1:Landroid/widget/TextView;

    new-instance v0, Lax/r1/p$c;

    invoke-direct {v0, p0}, Lax/r1/p$c;-><init>(Lax/r1/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private K3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/r1/p;->o1:Landroid/app/ProgressDialog;

    const v1, 0x7f1100e3

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lax/r1/p;->o1:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 4
    iget-object v0, p0, Lax/r1/p;->o1:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private L3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "//"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic M2(Lax/r1/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/r1/p;->c1:Z

    return p0
.end method

.method static synthetic N2(Lax/r1/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/r1/p;->c1:Z

    return p1
.end method

.method static synthetic O2(Lax/r1/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/r1/p;->d1:Z

    return p0
.end method

.method static synthetic P2(Lax/r1/p;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/p;->A3()Z

    move-result p0

    return p0
.end method

.method static synthetic Q2(Lax/r1/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/r1/p;->d1:Z

    return p1
.end method

.method static synthetic R2(Lax/r1/p;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/p;->a1:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic S2(Lax/r1/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r1/p;->F3(Z)V

    return-void
.end method

.method static synthetic T2(Lax/r1/p;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/p;->Z0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic U2(Lax/r1/p;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/p;->i1:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic V2(Lax/r1/p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/p;->u3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W2(Lax/r1/p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/p;->v3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X2(Lax/r1/p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/p;->w3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Y2(Lax/r1/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r1/p;->L3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z2(Lax/r1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/p;->K3()V

    return-void
.end method

.method static synthetic a3(Lax/r1/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/r1/p;->e1:Z

    return p0
.end method

.method static synthetic b3(Lax/r1/p;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lax/r1/p;->C3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c3(Lax/r1/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/r1/p;->e1:Z

    return p1
.end method

.method static synthetic d3(Lax/r1/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r1/p;->I3(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e3(Lax/r1/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/p;->w1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f3(Lax/r1/p;Lax/t1/a0;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/r1/p;->H3(Lax/t1/a0;Lax/t1/x;)V

    return-void
.end method

.method static synthetic g3(Lax/r1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/p;->r3()V

    return-void
.end method

.method static synthetic h3(Lax/r1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/p;->s3()V

    return-void
.end method

.method static synthetic i3(Lax/r1/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/r1/p;->r1:I

    return p0
.end method

.method static synthetic j3(Lax/r1/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/r1/p;->x1:Z

    return p0
.end method

.method static synthetic k3(Lax/r1/p;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/p;->x3()I

    move-result p0

    return p0
.end method

.method static synthetic l3(Lax/r1/p;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/p;->b1:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic m3(Lax/r1/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/r1/p;->f1:Z

    return p0
.end method

.method static synthetic n3(Lax/r1/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/r1/p;->f1:Z

    return p1
.end method

.method static synthetic o3(Lax/r1/p;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/p;->g1:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic p3(Lax/r1/p;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/p;->h1:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic q3(Lax/r1/p;)Lax/j1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/p;->t1:Lax/j1/f;

    return-object p0
.end method

.method private r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/p;->n1:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/r1/p;->w1:Ljava/lang/String;

    return-void
.end method

.method private s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/p;->o1:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/r1/p;->o1:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static t3(Lax/t1/w0;)Lax/r1/p;
    .locals 4

    .line 1
    new-instance v0, Lax/r1/p;

    invoke-direct {v0}, Lax/r1/p;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {p0}, Lax/t1/w0;->b()I

    move-result p0

    const-string v2, "location_key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private u3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/p;->l1:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o2/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/o2/h$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/p;->w1:Ljava/lang/String;

    return-object v0
.end method

.method private w3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/p;->m1:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o2/n$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/o2/n$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x3()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/r1/p;->b1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    iget v0, p0, Lax/r1/p;->p1:I

    return v0
.end method

.method private z3(Lax/j1/f;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->t0:Lax/j1/f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lax/j1/f;->v0:Lax/j1/f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lax/j1/f;->u0:Lax/j1/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method B3(Lax/j1/f;I)Lax/q1/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, p1}, Lax/t1/i2;->d(Landroid/content/Context;Lax/j1/f;)Lax/t1/y1;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lax/t1/y1;->h(I)Lax/q1/m;

    move-result-object p1

    return-object p1
.end method

.method public F2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0073

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0902ae

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lax/r1/p;->Z0:Landroid/widget/EditText;

    const v3, 0x7f0902b2

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lax/r1/p;->a1:Landroid/widget/EditText;

    const v3, 0x7f0902c7

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lax/r1/p;->b1:Landroid/widget/EditText;

    const v3, 0x7f0902cb

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lax/r1/p;->g1:Landroid/widget/EditText;

    const v3, 0x7f0902c6

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lax/r1/p;->h1:Landroid/widget/EditText;

    const v3, 0x7f0902ad

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lax/r1/p;->i1:Landroid/widget/EditText;

    const v3, 0x7f0902c8

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lax/r1/p;->n1:Landroid/widget/TextView;

    const v3, 0x7f0902b0

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, v0, Lax/r1/p;->j1:Landroid/widget/RadioButton;

    const v3, 0x7f0902b1

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, v0, Lax/r1/p;->k1:Landroid/widget/RadioButton;

    const v3, 0x7f0902c9

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, v0, Lax/r1/p;->m1:Landroid/widget/Spinner;

    const v3, 0x7f0902ac

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, v0, Lax/r1/p;->l1:Landroid/widget/Spinner;

    .line 15
    iget-object v3, v0, Lax/r1/p;->a1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    iget v3, v0, Lax/r1/p;->p1:I

    if-lez v3, :cond_0

    .line 17
    iget-object v5, v0, Lax/r1/p;->b1:Landroid/widget/EditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    iget-object v3, v0, Lax/r1/p;->t1:Lax/j1/f;

    sget-object v5, Lax/j1/f;->v0:Lax/j1/f;

    const v6, 0x7f0902b5

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v3, v5, :cond_3

    .line 19
    iget-object v3, v0, Lax/r1/p;->q1:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 20
    iget-object v9, v0, Lax/r1/p;->a1:Landroid/widget/EditText;

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, v0, Lax/r1/p;->g1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    :cond_1
    iget-object v3, v0, Lax/r1/p;->s1:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 23
    iget-object v9, v0, Lax/r1/p;->i1:Landroid/widget/EditText;

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v3, 0x7f0902bc

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v3, v0, Lax/r1/p;->a1:Landroid/widget/EditText;

    const v9, 0x7f1100df

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setHint(I)V

    .line 27
    iget-object v3, v0, Lax/r1/p;->m1:Landroid/widget/Spinner;

    new-instance v9, Lax/o2/n;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v10

    invoke-direct {v9, v10}, Lax/o2/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 28
    :cond_3
    iget-object v3, v0, Lax/r1/p;->t1:Lax/j1/f;

    sget-object v9, Lax/j1/f;->t0:Lax/j1/f;

    const v10, 0x7f0902c3

    const v11, 0x7f0902c4

    const v12, 0x7f0902c5

    const v13, 0x7f0902c2

    const/4 v14, 0x1

    if-ne v3, v9, :cond_4

    .line 29
    iget-object v3, v0, Lax/r1/p;->l1:Landroid/widget/Spinner;

    new-instance v7, Lax/o2/h;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v15

    invoke-direct {v7, v15}, Lax/o2/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 30
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    new-instance v7, Lax/r1/p$f;

    invoke-direct {v7, v0}, Lax/r1/p$f;-><init>(Lax/r1/p;)V

    invoke-virtual {v3, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    new-instance v7, Lax/r1/p$g;

    invoke-direct {v7, v0}, Lax/r1/p$g;-><init>(Lax/r1/p;)V

    invoke-virtual {v3, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    new-instance v7, Lax/r1/p$h;

    invoke-direct {v7, v0}, Lax/r1/p$h;-><init>(Lax/r1/p;)V

    invoke-virtual {v3, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    new-instance v7, Lax/r1/p$i;

    invoke-direct {v7, v0}, Lax/r1/p$i;-><init>(Lax/r1/p;)V

    invoke-virtual {v3, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    iget-object v3, v0, Lax/r1/p;->j1:Landroid/widget/RadioButton;

    const v7, 0x7f110194

    invoke-virtual {v3, v7}, Landroid/widget/RadioButton;->setText(I)V

    .line 35
    iget-object v3, v0, Lax/r1/p;->k1:Landroid/widget/RadioButton;

    const v7, 0x7f110195

    invoke-virtual {v3, v7}, Landroid/widget/RadioButton;->setText(I)V

    .line 36
    iput-boolean v8, v0, Lax/r1/p;->e1:Z

    .line 37
    invoke-direct {v0, v8}, Lax/r1/p;->F3(Z)V

    .line 38
    iget-object v3, v0, Lax/r1/p;->j1:Landroid/widget/RadioButton;

    new-instance v7, Lax/r1/p$j;

    invoke-direct {v7, v0, v2}, Lax/r1/p$j;-><init>(Lax/r1/p;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    iget-object v3, v0, Lax/r1/p;->k1:Landroid/widget/RadioButton;

    new-instance v7, Lax/r1/p$k;

    invoke-direct {v7, v0, v2}, Lax/r1/p$k;-><init>(Lax/r1/p;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 40
    :cond_4
    sget-object v15, Lax/j1/f;->w0:Lax/j1/f;

    const v4, 0x7f0902b4

    if-ne v3, v15, :cond_5

    .line 41
    iget-object v3, v0, Lax/r1/p;->a1:Landroid/widget/EditText;

    const v15, 0x7f1100e0

    invoke-virtual {v3, v15}, Landroid/widget/EditText;->setHint(I)V

    .line 42
    iget-object v3, v0, Lax/r1/p;->j1:Landroid/widget/RadioButton;

    const v15, 0x7f1101a9

    invoke-virtual {v3, v15}, Landroid/widget/RadioButton;->setText(I)V

    .line 43
    iget-object v3, v0, Lax/r1/p;->k1:Landroid/widget/RadioButton;

    const v15, 0x7f1101aa

    invoke-virtual {v3, v15}, Landroid/widget/RadioButton;->setText(I)V

    .line 44
    iput-boolean v14, v0, Lax/r1/p;->e1:Z

    .line 45
    invoke-direct {v0, v14}, Lax/r1/p;->F3(Z)V

    .line 46
    iget-object v3, v0, Lax/r1/p;->j1:Landroid/widget/RadioButton;

    new-instance v15, Lax/r1/p$l;

    invoke-direct {v15, v0}, Lax/r1/p$l;-><init>(Lax/r1/p;)V

    invoke-virtual {v3, v15}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    iget-object v3, v0, Lax/r1/p;->k1:Landroid/widget/RadioButton;

    new-instance v15, Lax/r1/p$m;

    invoke-direct {v15, v0}, Lax/r1/p$m;-><init>(Lax/r1/p;)V

    invoke-virtual {v3, v15}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_5
    sget-object v15, Lax/j1/f;->u0:Lax/j1/f;

    const v10, 0x7f0902b8

    if-ne v3, v15, :cond_6

    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_6
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v3, 0x7f0902ab

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 54
    new-instance v4, Lax/r1/p$n;

    invoke-direct {v4, v0}, Lax/r1/p$n;-><init>(Lax/r1/p;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    iget v4, v0, Lax/r1/p;->r1:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 56
    iget-object v4, v0, Lax/r1/p;->Z0:Landroid/widget/EditText;

    iget-object v7, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v7}, Lax/q1/m;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v4, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v4}, Lax/q1/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const v4, 0x7f0902b6

    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_7
    iget-object v4, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v4}, Lax/q1/m;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v7}, Lax/q1/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v7}, Lax/q1/m;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 61
    :cond_8
    iget-object v4, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v4}, Lax/q1/m;->d()Ljava/lang/String;

    move-result-object v4

    .line 62
    :goto_1
    iget-object v7, v0, Lax/r1/p;->a1:Landroid/widget/EditText;

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v7, v0, Lax/r1/p;->g1:Landroid/widget/EditText;

    iget-object v10, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v10}, Lax/q1/m;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v7, v0, Lax/r1/p;->h1:Landroid/widget/EditText;

    iget-object v10, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v10}, Lax/q1/m;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v7, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v7}, Lax/q1/m;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Lax/r1/p;->v1:Lax/q1/m;

    .line 66
    invoke-virtual {v7}, Lax/q1/m;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 67
    iget-object v4, v0, Lax/r1/p;->i1:Landroid/widget/EditText;

    iget-object v7, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v7}, Lax/q1/m;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v4, v0, Lax/r1/p;->t1:Lax/j1/f;

    invoke-direct {v0, v4}, Lax/r1/p;->z3(Lax/j1/f;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x1

    .line 70
    :goto_2
    iget-object v4, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v4}, Lax/q1/m;->g()I

    move-result v4

    if-lez v4, :cond_a

    .line 71
    iget-object v4, v0, Lax/r1/p;->b1:Landroid/widget/EditText;

    iget-object v6, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v6}, Lax/q1/m;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_a
    iget-object v4, v0, Lax/r1/p;->t1:Lax/j1/f;

    sget-object v6, Lax/j1/f;->w0:Lax/j1/f;

    if-eq v4, v6, :cond_b

    .line 73
    iget-object v4, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v4}, Lax/q1/m;->j()Ljava/lang/String;

    move-result-object v4

    const-string v7, "anonymous"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lax/r1/p;->v1:Lax/q1/m;

    .line 74
    invoke-virtual {v4}, Lax/q1/m;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 75
    iget-object v4, v0, Lax/r1/p;->g1:Landroid/widget/EditText;

    const-string v7, ""

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v4, v0, Lax/r1/p;->h1:Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v3, v14}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    :cond_b
    iget-object v3, v0, Lax/r1/p;->t1:Lax/j1/f;

    if-ne v3, v9, :cond_c

    .line 79
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v4, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v4}, Lax/q1/m;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 80
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v4, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v4}, Lax/q1/m;->l()Z

    move-result v4

    xor-int/2addr v4, v14

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 81
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v4, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v4}, Lax/q1/m;->m()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v3, 0x7f0902c3

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v4, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v4}, Lax/q1/m;->m()Z

    move-result v4

    xor-int/2addr v4, v14

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 83
    iget-object v3, v0, Lax/r1/p;->l1:Landroid/widget/Spinner;

    iget-object v4, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v4}, Lax/q1/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lax/r1/p;->D3(Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 84
    iget-object v3, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v3}, Lax/q1/m;->n()Z

    move-result v3

    invoke-direct {v0, v3}, Lax/r1/p;->F3(Z)V

    goto :goto_3

    :cond_c
    if-ne v3, v6, :cond_d

    .line 85
    iget-object v3, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v3}, Lax/q1/m;->n()Z

    move-result v3

    invoke-direct {v0, v3}, Lax/r1/p;->F3(Z)V

    goto :goto_3

    .line 86
    :cond_d
    sget-object v4, Lax/j1/f;->u0:Lax/j1/f;

    if-ne v3, v4, :cond_e

    .line 87
    iget-object v3, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v3}, Lax/q1/m;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 88
    invoke-direct {v0, v2}, Lax/r1/p;->J3(Landroid/view/View;)V

    .line 89
    iget-object v3, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v3}, Lax/q1/m;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lax/r1/p;->G3(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    if-ne v3, v5, :cond_f

    .line 90
    iget-object v3, v0, Lax/r1/p;->m1:Landroid/widget/Spinner;

    iget-object v4, v0, Lax/r1/p;->v1:Lax/q1/m;

    invoke-virtual {v4}, Lax/q1/m;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lax/r1/p;->E3(Landroid/widget/Spinner;Ljava/lang/String;)V

    :cond_f
    :goto_3
    move v14, v8

    .line 91
    :cond_10
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v2

    .line 92
    invoke-virtual/range {p0 .. p0}, Lax/r1/p;->y3()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    move-result-object v2

    const v3, 0x104000a

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v2

    const/high16 v3, 0x1040000

    .line 94
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    if-eqz v14, :cond_11

    const v2, 0x7f110218

    .line 95
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/d$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 96
    :cond_11
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v1

    return-object v1
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lax/r1/p;->r1:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "host"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/r1/p;->q1:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "display_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/r1/p;->s1:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "port"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lax/r1/p;->p1:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lax/j1/f;

    iput-object p1, p0, Lax/r1/p;->t1:Lax/j1/f;

    .line 7
    iget p1, p0, Lax/r1/p;->r1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "location_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lax/r1/p;->u1:I

    .line 9
    iget-object v0, p0, Lax/r1/p;->t1:Lax/j1/f;

    invoke-virtual {p0, v0, p1}, Lax/r1/p;->B3(Lax/j1/f;I)Lax/q1/m;

    move-result-object p1

    iput-object p1, p0, Lax/r1/p;->v1:Lax/q1/m;

    :cond_1
    :goto_0
    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->c1(Landroid/os/Bundle;)V

    return-void
.end method

.method public y1()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->y1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v1

    .line 4
    new-instance v2, Lax/r1/p$a;

    invoke-direct {v2, p0}, Lax/r1/p$a;-><init>(Lax/r1/p;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v0

    .line 6
    new-instance v1, Lax/r1/p$b;

    invoke-direct {v1, p0, v0}, Lax/r1/p$b;-><init>(Lax/r1/p;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method y3()I
    .locals 2

    .line 1
    sget-object v0, Lax/r1/p$e;->a:[I

    iget-object v1, p0, Lax/r1/p;->t1:Lax/j1/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f1101f1

    return v0

    :cond_1
    const v0, 0x7f1101e9

    return v0

    :cond_2
    const v0, 0x7f1101e8

    return v0

    :cond_3
    const v0, 0x7f1101d1

    return v0
.end method
