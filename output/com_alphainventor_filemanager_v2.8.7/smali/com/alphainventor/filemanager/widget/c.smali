.class public Lcom/alphainventor/filemanager/widget/c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/widget/c$c;,
        Lcom/alphainventor/filemanager/widget/c$b;,
        Lcom/alphainventor/filemanager/widget/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lax/t1/x;",
        ">;"
    }
.end annotation


# static fields
.field private static m0:Landroid/content/res/ColorStateList;

.field private static n0:Landroid/content/res/ColorStateList;


# instance fields
.field private O:Ljava/lang/Object;

.field private P:Landroid/content/Context;

.field private Q:Z

.field private R:Lax/t1/a0;

.field private S:Lax/i2/c;

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:J

.field private Z:J

.field private a0:Lcom/alphainventor/filemanager/widget/c$d;

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Lax/j1/f;

.field private g0:Z

.field private h0:I

.field private i0:Ljava/lang/String;

.field private j0:I

.field private k0:I

.field private l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lax/t1/a0;Lax/i2/c;ILcom/alphainventor/filemanager/widget/c$d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/t1/a0;",
            "Lax/i2/c;",
            "I",
            "Lcom/alphainventor/filemanager/widget/c$d;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c;->O:Ljava/lang/Object;

    .line 3
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c;->V:Z

    .line 4
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c;->W:Z

    .line 5
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c;->X:Z

    .line 6
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c;->c0:Z

    .line 7
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c;->d0:Z

    .line 8
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c;->P:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/c;->R:Lax/t1/a0;

    .line 10
    iput-object p4, p0, Lcom/alphainventor/filemanager/widget/c;->S:Lax/i2/c;

    .line 11
    iput-object p6, p0, Lcom/alphainventor/filemanager/widget/c;->a0:Lcom/alphainventor/filemanager/widget/c$d;

    .line 12
    iput-boolean p7, p0, Lcom/alphainventor/filemanager/widget/c;->d0:Z

    .line 13
    invoke-virtual {p3}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c;->f0:Lax/j1/f;

    .line 14
    invoke-static {p2}, Lax/j1/f;->Z(Lax/j1/f;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c;->f0:Lax/j1/f;

    invoke-static {p2}, Lax/j1/f;->V(Lax/j1/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/alphainventor/filemanager/widget/c;->g0:Z

    .line 15
    sget-object p2, Lcom/alphainventor/filemanager/widget/c;->n0:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_2

    const p2, 0x7f060113

    .line 16
    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    sput-object p2, Lcom/alphainventor/filemanager/widget/c;->n0:Landroid/content/res/ColorStateList;

    const p2, 0x7f060114

    .line 17
    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sput-object p1, Lcom/alphainventor/filemanager/widget/c;->m0:Landroid/content/res/ColorStateList;

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c;->f0:Lax/j1/f;

    sget-object p2, Lax/j1/f;->r0:Lax/j1/f;

    if-ne p1, p2, :cond_3

    .line 19
    iput-boolean p3, p0, Lcom/alphainventor/filemanager/widget/c;->e0:Z

    goto :goto_2

    .line 20
    :cond_3
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c;->e0:Z

    .line 21
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060166

    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/widget/c;->h0:I

    .line 22
    invoke-virtual {p0, p5}, Lcom/alphainventor/filemanager/widget/c;->R(I)V

    return-void
.end method

.method private E(Lax/t1/x;ZI)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    iget p2, p0, Lcom/alphainventor/filemanager/widget/c;->T:I

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/widget/c;->K(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p1

    invoke-static {p2, p1}, Lax/j2/b;->h(Landroid/content/Context;Lax/j1/f;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/c;->X()Z

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lax/j2/b;->e(Landroid/content/Context;Lax/t1/x;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    .line 4
    :cond_2
    iget p2, p0, Lcom/alphainventor/filemanager/widget/c;->T:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/t1/x;->G(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/16 p3, 0xa

    if-ne p2, p3, :cond_4

    .line 6
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lax/t1/x;->G(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {p3, v0}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p2, p1, p3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    move-object p1, p2

    goto :goto_3

    :cond_4
    const/16 p3, 0xc

    if-eq p2, p3, :cond_6

    const/16 p3, 0x10

    if-ne p2, p3, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/t1/x;->Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_6
    :goto_2
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lax/t1/x;->G(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x8

    invoke-static {p3, v0}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p2, p1, p3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :goto_3
    return-object p1
.end method

.method private G()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/widget/c;->T:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0c007e

    goto :goto_0

    :cond_1
    const v0, 0x7f0c007f

    goto :goto_0

    :cond_2
    const v0, 0x7f0c00f6

    .line 2
    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/widget/c;->V(Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0c0081

    goto :goto_0

    .line 3
    :cond_4
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c;->e0:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0c0088

    goto :goto_0

    :cond_5
    const v0, 0x7f0c0083

    :goto_0
    return v0
.end method

.method private K(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

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

.method private L(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private X()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/widget/c;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/widget/c;->U:I

    return p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/widget/c;->T:I

    return p0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/widget/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/c;->g0:Z

    return p0
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/widget/c;Lax/t1/x;ZI)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/widget/c;->E(Lax/t1/x;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/alphainventor/filemanager/widget/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/c;->X()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/alphainventor/filemanager/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/widget/c;->k0:I

    return p0
.end method

.method static synthetic g(Lcom/alphainventor/filemanager/widget/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/c;->c0:Z

    return p0
.end method

.method static synthetic h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/widget/c;->n0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic i()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/widget/c;->m0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic j(Lcom/alphainventor/filemanager/widget/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/c;->W:Z

    return p0
.end method

.method static synthetic k(Lcom/alphainventor/filemanager/widget/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/c;->b0:Z

    return p0
.end method

.method static synthetic l(Lcom/alphainventor/filemanager/widget/c;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/widget/c;->L(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/alphainventor/filemanager/widget/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/c;->e0:Z

    return p0
.end method

.method static synthetic n(Lcom/alphainventor/filemanager/widget/c;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/c;->R:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic o(Lcom/alphainventor/filemanager/widget/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/c;->V:Z

    return p0
.end method

.method static synthetic p(Lcom/alphainventor/filemanager/widget/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alphainventor/filemanager/widget/c;->Y:J

    return-wide v0
.end method

.method static synthetic q(Lcom/alphainventor/filemanager/widget/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/c;->l0:Z

    return p0
.end method

.method static synthetic r(Lcom/alphainventor/filemanager/widget/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alphainventor/filemanager/widget/c;->Z:J

    return-wide v0
.end method

.method static synthetic s(Lcom/alphainventor/filemanager/widget/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/c;->i0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/alphainventor/filemanager/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/widget/c;->j0:I

    return p0
.end method

.method static synthetic u(Lcom/alphainventor/filemanager/widget/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/widget/c;->j0:I

    return p1
.end method

.method static synthetic v(Lcom/alphainventor/filemanager/widget/c;)Lcom/alphainventor/filemanager/widget/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/c;->a0:Lcom/alphainventor/filemanager/widget/c$d;

    return-object p0
.end method

.method static synthetic w(Lcom/alphainventor/filemanager/widget/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/c;->d0:Z

    return p0
.end method

.method static synthetic x(Lcom/alphainventor/filemanager/widget/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/c;->P:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic y(Lcom/alphainventor/filemanager/widget/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/widget/c;->X:Z

    return p0
.end method

.method static synthetic z(Lcom/alphainventor/filemanager/widget/c;)Lax/j1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/c;->f0:Lax/j1/f;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c;->V:Z

    .line 2
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c;->W:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alphainventor/filemanager/widget/c;->Y:J

    .line 4
    iput-wide v0, p0, Lcom/alphainventor/filemanager/widget/c;->Z:J

    return-void
.end method

.method public B(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c;->O:Ljava/lang/Object;

    monitor-enter v1

    move v2, p1

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    .line 4
    invoke-virtual {v3}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    monitor-exit v1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v0, p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 9
    invoke-virtual {v2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    monitor-exit v1

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    .line 12
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c;->O:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/c;->O:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    const/4 v4, 0x1

    .line 5
    invoke-static {v3, v4}, Lax/t1/e0;->x(Lax/t1/x;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/widget/c;->U:I

    return v0
.end method

.method public H(Lax/t1/x;)Lax/t1/x;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c;->O:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Lax/t1/t1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    .line 6
    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Lax/t1/e0;->m()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public I()Lax/i2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c;->S:Lax/i2/c;

    return-object v0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c;->O:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/t1/x;

    invoke-virtual {v4}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v4

    invoke-virtual {v4}, Lax/j1/f;->N()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    monitor-exit v0

    return v5

    .line 7
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    monitor-exit v0

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c;->Q:Z

    return v0
.end method

.method public N(JJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c;->V:Z

    .line 2
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c;->W:Z

    .line 3
    iput-wide p1, p0, Lcom/alphainventor/filemanager/widget/c;->Y:J

    .line 4
    iput-wide p3, p0, Lcom/alphainventor/filemanager/widget/c;->Z:J

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c;->i0:Ljava/lang/String;

    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/widget/c;->U:I

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/c;->b0:Z

    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/widget/c;->T:I

    .line 2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/widget/c;->k0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/widget/c;->k0:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/c;->Q:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public T(Lax/t1/w0;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->r0(Lax/j1/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lax/b2/a;->e()Lax/b2/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/b2/a;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/alphainventor/filemanager/widget/c;->l0:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c;->P:Landroid/content/Context;

    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v3

    invoke-virtual {p1}, Lax/t1/w0;->b()I

    move-result p1

    invoke-static {v0, v3, p1, p2, v2}, Lax/k2/e;->h(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/alphainventor/filemanager/widget/c;->l0:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/alphainventor/filemanager/widget/c;->l0:Z

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/alphainventor/filemanager/widget/c;->l0:Z

    :goto_0
    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c;->W:Z

    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/c;->X:Z

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/c;->c0:Z

    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c;->O:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c;->O:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/c;->P:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/c;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/alphainventor/filemanager/widget/c$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/alphainventor/filemanager/widget/c$b;-><init>(Lcom/alphainventor/filemanager/widget/c;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/alphainventor/filemanager/widget/c$b;

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/t1/x;

    .line 6
    invoke-virtual {v0, p3, p1}, Lcom/alphainventor/filemanager/widget/c$b;->l(Lax/t1/x;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p3

    const-string v0, "!! INDEX OUT OF BOUND !!"

    invoke-virtual {p3, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :goto_1
    return-object p2
.end method
