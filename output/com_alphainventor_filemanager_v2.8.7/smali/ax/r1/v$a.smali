.class Lax/r1/v$a;
.super Lax/r1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/v;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/r1/v;


# direct methods
.method constructor <init>(Lax/r1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/v$a;->P:Lax/r1/v;

    invoke-direct {p0}, Lax/r1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lax/r1/v$a;->P:Lax/r1/v;

    iget-object p1, p1, Lax/r1/v;->i1:Lax/m1/a;

    iget-object p1, p1, Lax/m1/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lax/t1/y;->k(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lax/r1/v$a;->P:Lax/r1/v;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lax/r1/v$a;->P:Lax/r1/v;

    invoke-static {p1}, Lax/r1/v;->R2(Lax/r1/v;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110294

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
