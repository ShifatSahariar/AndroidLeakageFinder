.class public Lax/r1/u;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Lax/r1/j$c;


# static fields
.field private static final x1:Ljava/util/logging/Logger;


# instance fields
.field private Z0:Landroid/widget/LinearLayout;

.field private a1:Landroid/widget/TextView;

.field private b1:Landroid/widget/TextView;

.field private c1:Landroid/widget/TextView;

.field private d1:Landroid/widget/TextView;

.field private e1:Landroid/widget/TextView;

.field private f1:Landroid/widget/TextView;

.field private g1:Landroid/widget/TextView;

.field private h1:Landroid/widget/TextView;

.field private i1:Landroid/widget/TextView;

.field private j1:Landroid/widget/TextView;

.field private k1:Landroid/view/View;

.field private l1:Landroid/widget/ProgressBar;

.field private m1:I

.field private n1:Z

.field private o1:Z

.field private p1:Lax/o1/h;

.field private q1:J

.field private r1:Landroid/os/Handler;

.field private s1:J

.field private t1:J

.field private u1:Lax/r1/j;

.field private v1:I

.field w1:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.FileProgressDialog"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/r1/u;->x1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/r1/u;->r1:Landroid/os/Handler;

    .line 3
    new-instance v0, Lax/r1/u$c;

    invoke-direct {v0, p0}, Lax/r1/u$c;-><init>(Lax/r1/u;)V

    iput-object v0, p0, Lax/r1/u;->w1:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic M2(Lax/r1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/u;->h3()V

    return-void
.end method

.method static synthetic N2(Lax/r1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/u;->s3()V

    return-void
.end method

.method static synthetic O2(Lax/r1/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/u;->d1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P2(Lax/r1/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/u;->f1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Q2(Lax/r1/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/u;->e1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R2(Lax/r1/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/u;->g1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic S2(Lax/r1/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/u;->h1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic T2(Lax/r1/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/u;->i1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic U2(Lax/r1/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/r1/u;->q3(J)V

    return-void
.end method

.method static synthetic V2(Lax/r1/u;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/r1/u;->t1:J

    return-wide p1
.end method

.method static synthetic W2(Lax/r1/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/r1/u;->m1:I

    return p0
.end method

.method static synthetic X2(Lax/r1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/u;->x3()V

    return-void
.end method

.method static synthetic Y2(Lax/r1/u;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/u;->r1:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Z2(Lax/r1/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/u;->j1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a3(Lax/r1/u;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/r1/u;->s1:J

    return-wide p1
.end method

.method static synthetic b3(Lax/r1/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/r1/u;->n3(J)V

    return-void
.end method

.method static synthetic c3(Lax/r1/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/r1/u;->v1:I

    return p0
.end method

.method static synthetic d3(Lax/r1/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/r1/u;->v1:I

    return p1
.end method

.method static synthetic e3(Lax/r1/u;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/u;->l1:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic f3(Lax/r1/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/u;->c1:Landroid/widget/TextView;

    return-object p0
.end method

.method private g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/u;->p1:Lax/o1/h;

    invoke-virtual {v0}, Lax/o1/h;->d()V

    return-void
.end method

.method private h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/u;->p1:Lax/o1/h;

    invoke-virtual {v0}, Lax/o1/h;->j()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v0

    iget-object v1, p0, Lax/r1/u;->p1:Lax/o1/h;

    invoke-virtual {v0, v1, p0}, Lcom/alphainventor/filemanager/service/CommandService;->w(Lax/o1/h;Lax/r1/u;)V

    return-void
.end method

.method public static i3()Lax/r1/u;
    .locals 1

    .line 1
    new-instance v0, Lax/r1/u;

    invoke-direct {v0}, Lax/r1/u;-><init>()V

    return-object v0
.end method

.method private n3(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lax/l2/q;->n(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object p2, p0, Lax/r1/u;->j1:Landroid/widget/TextView;

    const v0, 0x7f1102cd

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/u;->a1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q3(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lax/l2/q;->n(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object p2, p0, Lax/r1/u;->i1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r3(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object p1, p0, Lax/r1/u;->d1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private s3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7f110243

    const v3, 0x7f11034e

    const v4, 0x7f110293

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-static/range {v1 .. v6}, Lax/r1/j;->T2(IIIIZZ)Lax/r1/j;

    move-result-object v0

    iput-object v0, p0, Lax/r1/u;->u1:Lax/r1/j;

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->p2(Landroidx/fragment/app/Fragment;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/l;

    move-result-object v0

    iget-object v1, p0, Lax/r1/u;->u1:Lax/r1/j;

    const/4 v2, 0x1

    const-string v3, "confirmcancel"

    invoke-static {v0, v1, v3, v2}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    return-void
.end method

.method private t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/u;->Z0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lax/r1/u;->b1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lax/r1/u;->y3()V

    .line 4
    iget v0, p0, Lax/r1/u;->m1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lax/r1/u;->b1:Landroid/widget/TextView;

    const v1, 0x7f1102c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lax/r1/u;->b1:Landroid/widget/TextView;

    const v1, 0x7f1102c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/u;->Z0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lax/r1/u;->b1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lax/r1/u;->y3()V

    .line 4
    iget v0, p0, Lax/r1/u;->m1:I

    invoke-direct {p0, v0}, Lax/r1/u;->r3(I)V

    .line 5
    iget-object v0, p0, Lax/r1/u;->l1:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lax/r1/u;->p1:Lax/o1/h;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/t;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    iget-object v0, p0, Lax/r1/u;->p1:Lax/o1/h;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lax/r1/u;->m3(Lax/o1/h;Z)V

    .line 7
    invoke-direct {p0}, Lax/r1/u;->v3()V

    return-void
.end method

.method private v3()V
    .locals 0

    return-void
.end method

.method private w3()V
    .locals 0

    return-void
.end method

.method private x3()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lax/r1/u;->q1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lax/r1/u;->q1:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v4, p0, Lax/r1/u;->j1:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lax/r1/u;->s1:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    add-long/2addr v4, v0

    .line 4
    invoke-direct {p0, v4, v5}, Lax/r1/u;->n3(J)V

    .line 5
    :cond_2
    iget-object v4, p0, Lax/r1/u;->i1:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lax/r1/u;->t1:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v2, v4

    .line 6
    :goto_0
    invoke-direct {p0, v2, v3}, Lax/r1/u;->q3(J)V

    :cond_4
    return-void
.end method

.method private y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/u;->p1:Lax/o1/h;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/r1/u;->k1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/r1/u;->k1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public F2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lax/r1/u;->o1:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->H2(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0065

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09015b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lax/r1/u;->Z0:Landroid/widget/LinearLayout;

    const v1, 0x7f090163

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/r1/u;->b1:Landroid/widget/TextView;

    const v1, 0x7f090161

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/r1/u;->c1:Landroid/widget/TextView;

    const v1, 0x7f090169

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/r1/u;->d1:Landroid/widget/TextView;

    const v1, 0x7f090165

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/r1/u;->e1:Landroid/widget/TextView;

    const v1, 0x7f090166

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/r1/u;->f1:Landroid/widget/TextView;

    const v1, 0x7f090164

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/r1/u;->g1:Landroid/widget/TextView;

    const v1, 0x7f09015d

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lax/r1/u;->l1:Landroid/widget/ProgressBar;

    const v1, 0x7f09016b

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/r1/u;->h1:Landroid/widget/TextView;

    const v1, 0x7f090168

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/r1/u;->a1:Landroid/widget/TextView;

    const v1, 0x7f090167

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/r1/u;->i1:Landroid/widget/TextView;

    const v1, 0x7f09015e

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lax/r1/u;->k1:Landroid/view/View;

    .line 16
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    .line 18
    iget-object v0, p0, Lax/r1/u;->p1:Lax/o1/h;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lax/o1/h;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/t1/w0;

    .line 20
    invoke-virtual {v4}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v5

    sget-object v6, Lax/j1/f;->I0:Lax/j1/f;

    if-ne v5, v6, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v4}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v5

    sget-object v6, Lax/j1/f;->t0:Lax/j1/f;

    if-ne v5, v6, :cond_0

    .line 22
    invoke-static {v4}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lax/t1/a0;->f0()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    const v0, 0x7f1100ae

    .line 24
    new-instance v3, Lax/r1/u$a;

    invoke-direct {v3, p0}, Lax/r1/u$a;-><init>(Lax/r1/u;)V

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    :cond_3
    const/high16 v0, 0x1040000

    .line 25
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 27
    new-instance v1, Lax/r1/u$b;

    invoke-direct {v1, p0, v0}, Lax/r1/u$b;-><init>(Lax/r1/u;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    return-object v0
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->c1(Landroid/os/Bundle;)V

    return-void
.end method

.method public g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/u;->p1:Lax/o1/h;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/r1/u;->o1:Z

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lax/o1/h;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/r1/u;->p3(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lax/r1/u;->n1:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lax/r1/u;->t3()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lax/r1/u;->u3()V

    .line 7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h1()V

    .line 2
    invoke-direct {p0}, Lax/r1/u;->w3()V

    return-void
.end method

.method public j3(Lax/o1/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/r1/u;->m3(Lax/o1/h;Z)V

    .line 2
    invoke-direct {p0}, Lax/r1/u;->w3()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance v0, Lax/r1/u$e;

    invoke-direct {v0, p0}, Lax/r1/u$e;-><init>(Lax/r1/u;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lax/r1/u;->o1:Z

    :goto_0
    return-void
.end method

.method public k3(Lax/o1/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/r1/u;->n1:Z

    .line 2
    iput-object p1, p0, Lax/r1/u;->p1:Lax/o1/h;

    .line 3
    invoke-virtual {p1}, Lax/o1/h;->t()I

    move-result p1

    iput p1, p0, Lax/r1/u;->m1:I

    return-void
.end method

.method public l(Lax/r1/j;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lax/r1/u;->u1:Lax/r1/j;

    return-void
.end method

.method public l3(Lax/o1/h;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lax/r1/u;->n1:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lax/r1/u;->u3()V

    :cond_0
    return-void
.end method

.method public m3(Lax/o1/h;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-nez p2, :cond_0

    .line 3
    iget-wide v2, p0, Lax/r1/u;->q1:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iput-wide v0, p0, Lax/r1/u;->q1:J

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    new-instance v0, Lax/r1/u$d;

    invoke-direct {v0, p0, p1}, Lax/r1/u$d;-><init>(Lax/r1/u;Lax/o1/t;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public o3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/r1/u;->o1:Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lax/r1/u;->u1:Lax/r1/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/r1/u;->u1:Lax/r1/j;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lax/r1/u;->u1:Lax/r1/j;

    :cond_0
    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w1()V

    .line 2
    iget-boolean v0, p0, Lax/r1/u;->o1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/r1/u;->o1:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->y2()V

    :cond_0
    return-void
.end method

.method public x(Lax/r1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/u;->g3()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/r1/u;->u1:Lax/r1/j;

    return-void
.end method
