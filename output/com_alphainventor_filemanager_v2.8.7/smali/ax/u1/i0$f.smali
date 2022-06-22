.class Lax/u1/i0$f;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/i0;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/i0;


# direct methods
.method constructor <init>(Lax/u1/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/i0$f;->Q:Lax/u1/i0;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_network"

    const-string v1, "delete_location"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    iget-object v0, p0, Lax/u1/i0$f;->Q:Lax/u1/i0;

    .line 2
    invoke-virtual {v0}, Lax/u1/i0;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc"

    invoke-virtual {p1, v1, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 4
    iget-object p1, p0, Lax/u1/i0$f;->Q:Lax/u1/i0;

    invoke-virtual {p1}, Lax/u1/i0;->r4()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lax/u1/i0;->j4(Lax/u1/i0;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lax/u1/i0$f;->Q:Lax/u1/i0;

    invoke-virtual {p1}, Lax/u1/g;->S2()V

    return-void
.end method
