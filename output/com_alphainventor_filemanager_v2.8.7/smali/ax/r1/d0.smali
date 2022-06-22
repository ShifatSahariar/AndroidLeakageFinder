.class public Lax/r1/d0;
.super Lax/r1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/d0$h;
    }
.end annotation


# instance fields
.field private Z0:Ljava/lang/String;

.field private a1:Ljava/lang/String;

.field private b1:Z

.field private c1:Z

.field private d1:Z

.field private e1:Z

.field private f1:I

.field private g1:Z

.field private h1:Z

.field private i1:Ljava/lang/String;

.field private j1:J

.field private k1:J

.field private l1:Ljava/lang/String;

.field private m1:J

.field private n1:J

.field private o1:Ljava/lang/CharSequence;

.field private p1:Lax/r1/d0$h;

.field private q1:Z

.field private r1:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/r1/d0;->e1:Z

    return-void
.end method

.method static synthetic R2(Lax/r1/d0;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/d0;->r1:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic S2(Lax/r1/d0;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d0;->r1:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic T2(Lax/r1/d0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/d0;->i1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic U2(Lax/r1/d0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/d0;->l1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V2(Lax/r1/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/r1/d0;->e1:Z

    return p0
.end method

.method static synthetic W2(Lax/r1/d0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/r1/d0;->e1:Z

    return p1
.end method

.method static synthetic X2(Lax/r1/d0;)Lax/r1/d0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/d0;->p1:Lax/r1/d0$h;

    return-object p0
.end method

.method private Y2(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lax/l2/q;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lax/l2/q;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<b>"

    .line 4
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    .line 6
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<br>"

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5, p6}, Lax/t1/f0;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p5

    .line 8
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public O2()V
    .locals 6

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "progressTypeString"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/r1/d0;->Z0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fileName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/r1/d0;->a1:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isDirectory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/r1/d0;->b1:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "errCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lax/r1/d0;->f1:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "applyToAll"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/r1/d0;->c1:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "useMergeForFolder"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/r1/d0;->d1:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "directoryRename"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/r1/d0;->g1:Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "no_overwrite"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/r1/d0;->h1:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_file_path"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/r1/d0;->i1:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_file_size"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/r1/d0;->j1:J

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_file_date"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/r1/d0;->k1:J

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "old_file_path"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/r1/d0;->l1:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "old_file_size"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/r1/d0;->m1:J

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "old_file_date"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/r1/d0;->n1:J

    .line 16
    iget v0, p0, Lax/r1/d0;->f1:I

    const/4 v1, 0x1

    const-string v3, "</b>"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const-string v4, "<br><br><b>"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "Not reachable"

    .line 17
    invoke-static {v0, v2}, Lax/ej/a;->g(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110255

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/r1/d0;->a1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lax/r1/d0;->o1:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110265

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/r1/d0;->a1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lax/r1/d0;->o1:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 20
    :cond_2
    iget-boolean v0, p0, Lax/r1/d0;->b1:Z

    if-eqz v0, :cond_3

    const v0, 0x7f110263

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f110264

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/r1/d0;->a1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lax/r1/d0;->o1:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 24
    :cond_4
    iget-boolean v0, p0, Lax/r1/d0;->d1:Z

    const v4, 0x7f11025a

    const-string v5, "<b>"

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lax/r1/d0;->b1:Z

    if-eqz v0, :cond_6

    .line 25
    invoke-static {}, Lax/k2/i;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lax/r1/d0;->a1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f110256

    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lax/r1/d0;->a1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lax/r1/d0;->a1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lax/r1/d0;->o1:Ljava/lang/CharSequence;

    :goto_2
    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 15

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->H2(Z)V

    .line 2
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c006f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    .line 6
    iget v3, p0, Lax/r1/d0;->f1:I

    const v4, 0x7f0901a9

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v3, v5, :cond_1

    iget-boolean v3, p0, Lax/r1/d0;->b1:Z

    if-nez v3, :cond_1

    iget-wide v7, p0, Lax/r1/d0;->k1:J

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-eqz v3, :cond_1

    iget-wide v7, p0, Lax/r1/d0;->n1:J

    cmp-long v3, v7, v9

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0901ab

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0901ac

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f11031f

    .line 10
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lax/r1/d0;->i1:Ljava/lang/String;

    iget-wide v11, p0, Lax/r1/d0;->k1:J

    iget-wide v13, p0, Lax/r1/d0;->j1:J

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lax/r1/d0;->Y2(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f11032e

    .line 11
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lax/r1/d0;->l1:Ljava/lang/String;

    iget-wide v11, p0, Lax/r1/d0;->n1:J

    iget-wide v13, p0, Lax/r1/d0;->m1:J

    invoke-direct/range {v8 .. v14}, Lax/r1/d0;->Y2(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v7, p0, Lax/r1/d0;->i1:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 13
    new-instance v7, Lax/r1/d0$a;

    invoke-direct {v7, p0}, Lax/r1/d0$a;-><init>(Lax/r1/d0;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    iget-object v3, p0, Lax/r1/d0;->l1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    new-instance v3, Lax/r1/d0$b;

    invoke-direct {v3, p0}, Lax/r1/d0$b;-><init>(Lax/r1/d0;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    const v3, 0x7f090207

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 18
    iget-object v4, p0, Lax/r1/d0;->o1:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f090088

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lax/r1/d0$c;

    invoke-direct {v4, p0}, Lax/r1/d0$c;-><init>(Lax/r1/d0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090084

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lax/r1/d0$d;

    invoke-direct {v4, p0}, Lax/r1/d0$d;-><init>(Lax/r1/d0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget v3, p0, Lax/r1/d0;->f1:I

    const v4, 0x7f090055

    const v7, 0x7f090087

    const v8, 0x7f090086

    if-ne v3, v5, :cond_a

    .line 22
    iget-boolean v3, p0, Lax/r1/d0;->h1:Z

    if-nez v3, :cond_4

    .line 23
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 24
    iget-boolean v5, p0, Lax/r1/d0;->d1:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lax/r1/d0;->b1:Z

    if-eqz v5, :cond_3

    const v5, 0x7f1100b0

    .line 25
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_3
    const v5, 0x7f1100b1

    .line 26
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(I)V

    .line 27
    :goto_1
    new-instance v5, Lax/r1/d0$e;

    invoke-direct {v5, p0}, Lax/r1/d0$e;-><init>(Lax/r1/d0;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_2
    iget-boolean v3, p0, Lax/r1/d0;->b1:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lax/r1/d0;->g1:Z

    if-eqz v3, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 31
    :cond_6
    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lax/r1/d0$f;

    invoke-direct {v5, p0}, Lax/r1/d0$f;-><init>(Lax/r1/d0;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :goto_4
    iget-boolean v3, p0, Lax/r1/d0;->c1:Z

    if-eqz v3, :cond_9

    const v3, 0x7f090248

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f0901b8

    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 35
    iget-boolean v4, p0, Lax/r1/d0;->d1:Z

    if-eqz v4, :cond_8

    .line 36
    iget-boolean v4, p0, Lax/r1/d0;->b1:Z

    if-eqz v4, :cond_7

    const v4, 0x7f1100ab

    .line 37
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_7
    const v4, 0x7f1100aa

    .line 38
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_8
    const v4, 0x7f1100a9

    .line 39
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 40
    :goto_5
    new-instance v2, Lax/r1/d0$g;

    invoke-direct {v2, p0}, Lax/r1/d0$g;-><init>(Lax/r1/d0;)V

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_6

    .line 41
    :cond_9
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 42
    :cond_a
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_6
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

.method public Z2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/r1/d0;->q1:Z

    return-void
.end method

.method public a3(Lax/r1/d0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d0;->p1:Lax/r1/d0$h;

    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w1()V

    .line 2
    iget-boolean v0, p0, Lax/r1/d0;->q1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/r1/d0;->q1:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->y2()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->B2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_1
    return-void
.end method
