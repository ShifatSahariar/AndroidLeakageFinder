.class Lax/u1/p$m;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/p;->y4(Lax/t1/w0;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/t1/w0;

.field final synthetic R:Lax/u1/p;


# direct methods
.method constructor <init>(Lax/u1/p;Lax/t1/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/p$m;->R:Lax/u1/p;

    iput-object p2, p0, Lax/u1/p$m;->Q:Lax/t1/w0;

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

    const-string v1, "analyze"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string v0, "by"

    const-string v1, "disk_full_snackbar"

    .line 2
    invoke-virtual {p1, v0, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 4
    iget-object p1, p0, Lax/u1/p$m;->R:Lax/u1/p;

    iget-object v0, p0, Lax/u1/p$m;->Q:Lax/t1/w0;

    invoke-virtual {p1, v0, v1}, Lax/u1/p;->G4(Lax/t1/w0;Ljava/lang/String;)V

    return-void
.end method
