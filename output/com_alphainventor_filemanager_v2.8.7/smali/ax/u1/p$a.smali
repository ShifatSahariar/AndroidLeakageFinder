.class Lax/u1/p$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/p;->E4(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/p;


# direct methods
.method constructor <init>(Lax/u1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/p$a;->Q:Lax/u1/p;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_desktop"

    const-string v1, "open_recycle_bin"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string v0, "by"

    const-string v1, "recycle_bin_full_snackbar"

    .line 2
    invoke-virtual {p1, v0, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 4
    iget-object p1, p0, Lax/u1/p$a;->Q:Lax/u1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->E2(Ljava/lang/String;)V

    return-void
.end method
