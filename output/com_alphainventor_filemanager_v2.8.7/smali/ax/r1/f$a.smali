.class Lax/r1/f$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/f;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/r1/f;


# direct methods
.method constructor <init>(Lax/r1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/f$a;->Q:Lax/r1/f;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/r1/f$a;->Q:Lax/r1/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lax/r1/f$a;->Q:Lax/r1/f;

    invoke-static {p1}, Lax/r1/f;->M2(Lax/r1/f;)Lax/r1/f$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/r1/f$a;->Q:Lax/r1/f;

    invoke-static {p1}, Lax/r1/f;->M2(Lax/r1/f;)Lax/r1/f$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/l2/k;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/r1/f$a;->Q:Lax/r1/f;

    invoke-static {p1}, Lax/r1/f;->M2(Lax/r1/f;)Lax/r1/f$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/l2/k;->e()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lax/r1/f$a;->Q:Lax/r1/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->y1()Lax/r1/f$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lax/r1/f$c;->a(Lax/r1/f$d;)V

    :cond_1
    return-void
.end method
