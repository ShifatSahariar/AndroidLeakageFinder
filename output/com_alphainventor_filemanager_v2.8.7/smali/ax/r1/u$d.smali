.class Lax/r1/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/u;->m3(Lax/o1/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/o1/t;

.field final synthetic P:Lax/r1/u;


# direct methods
.method constructor <init>(Lax/r1/u;Lax/o1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/u$d;->P:Lax/r1/u;

    iput-object p2, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->Z2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v0}, Lax/o1/t;->k()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v2, v0, v1}, Lax/r1/u;->a3(Lax/r1/u;J)J

    .line 5
    iget-object v2, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v2, v0, v1}, Lax/r1/u;->b3(Lax/r1/u;J)V

    .line 6
    :cond_1
    iget-object v0, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v0}, Lax/o1/t;->N()Z

    move-result v0

    const v1, 0x7f1102ca

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v0}, Lax/o1/t;->p()I

    move-result v0

    .line 8
    iget-object v4, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v4}, Lax/r1/u;->c3(Lax/r1/u;)I

    move-result v4

    if-eq v4, v0, :cond_2

    .line 9
    iget-object v4, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v4, v0}, Lax/r1/u;->d3(Lax/r1/u;I)I

    .line 10
    iget-object v4, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v4}, Lax/r1/u;->e3(Lax/r1/u;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->e3(Lax/r1/u;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v4, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v4}, Lax/o1/t;->n()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->f3(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    const v4, 0x7f1102ee

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->O2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->P2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->Q2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    const-string v5, "99%"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->R2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lax/r1/u$d;->P:Lax/r1/u;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v6}, Lax/o1/t;->o()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v5, v1, v3}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->S2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->S2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->T2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lax/r1/u;->U2(Lax/r1/u;J)V

    goto/16 :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->P2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lax/r1/u$d;->O:Lax/o1/t;

    iget-object v5, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/o1/t;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->Q2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v4}, Lax/o1/t;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->R2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lax/r1/u$d;->P:Lax/r1/u;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v6}, Lax/o1/t;->x()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->e3(Lax/r1/u;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v1}, Lax/o1/t;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->S2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v0}, Lax/o1/t;->r()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v4}, Lax/o1/t;->M()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lax/t1/f0;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v1}, Lax/r1/u;->S2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->T2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v0}, Lax/o1/t;->A()J

    move-result-wide v0

    .line 31
    iget-object v4, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v4, v0, v1}, Lax/r1/u;->V2(Lax/r1/u;J)J

    .line 32
    iget-object v4, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v4, v0, v1}, Lax/r1/u;->U2(Lax/r1/u;J)V

    .line 33
    :cond_6
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->W2(Lax/r1/u;)I

    move-result v0

    const v1, 0x7f11033c

    const v4, 0x7f110193

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->f3(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v1}, Lax/o1/t;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->f3(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lax/r1/u$d;->P:Lax/r1/u;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v7}, Lax/o1/t;->D()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->O2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lax/r1/u$d;->P:Lax/r1/u;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v5}, Lax/o1/t;->H()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v4, v1, v3}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->f3(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lax/r1/u$d;->P:Lax/r1/u;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v7}, Lax/o1/t;->E()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lax/r1/u$d;->P:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->O2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lax/r1/u$d;->P:Lax/r1/u;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lax/r1/u$d;->O:Lax/o1/t;

    invoke-virtual {v5}, Lax/o1/t;->I()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v4, v1, v3}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
