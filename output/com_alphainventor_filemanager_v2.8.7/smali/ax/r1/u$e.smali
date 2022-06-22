.class Lax/r1/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/u;->j3(Lax/o1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/r1/u;


# direct methods
.method constructor <init>(Lax/r1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/u$e;->O:Lax/r1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/r1/u$e;->O:Lax/r1/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/r1/u$e;->O:Lax/r1/u;

    invoke-static {v0}, Lax/r1/u;->e3(Lax/r1/u;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    .line 3
    iget-object v1, p0, Lax/r1/u$e;->O:Lax/r1/u;

    invoke-static {v1}, Lax/r1/u;->R2(Lax/r1/u;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lax/r1/u$e;->O:Lax/r1/u;

    const v3, 0x7f1102ca

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lax/r1/u$e;->O:Lax/r1/u;

    invoke-static {v1}, Lax/r1/u;->e3(Lax/r1/u;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lax/r1/u$e;->O:Lax/r1/u;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->y2()V

    :cond_0
    return-void
.end method
