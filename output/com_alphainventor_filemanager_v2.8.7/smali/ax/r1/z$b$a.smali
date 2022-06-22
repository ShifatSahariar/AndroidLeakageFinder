.class Lax/r1/z$b$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/z$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/r1/z$b;


# direct methods
.method constructor <init>(Lax/r1/z$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/z$b$a;->Q:Lax/r1/z$b;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/r1/z$b$a;->Q:Lax/r1/z$b;

    iget-object p1, p1, Lax/r1/z$b;->b:Lax/r1/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lax/r1/z$b$a;->Q:Lax/r1/z$b;

    iget-object p1, p1, Lax/r1/z$b;->b:Lax/r1/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/r1/z;->O2(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/r1/z$b$a;->Q:Lax/r1/z$b;

    iget-object p1, p1, Lax/r1/z$b;->b:Lax/r1/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/r1/z;->R2(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lax/r1/z$b$a;->Q:Lax/r1/z$b;

    iget-object p1, p1, Lax/r1/z$b;->b:Lax/r1/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/a;

    iget-object v0, p0, Lax/r1/z$b$a;->Q:Lax/r1/z$b;

    iget-object v0, v0, Lax/r1/z$b;->b:Lax/r1/z;

    invoke-static {v0}, Lax/r1/z;->M2(Lax/r1/z;)Lax/t1/w0;

    move-result-object v0

    iget-object v1, p0, Lax/r1/z$b$a;->Q:Lax/r1/z$b;

    iget-object v1, v1, Lax/r1/z$b;->b:Lax/r1/z;

    invoke-static {v1}, Lax/r1/z;->N2(Lax/r1/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/activity/a;->r0(Lax/t1/w0;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lax/r1/z$b$a;->Q:Lax/r1/z$b;

    iget-object p1, p1, Lax/r1/z$b;->b:Lax/r1/z;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    return-void
.end method
