.class Lax/u1/k$e;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/k;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/k;


# direct methods
.method constructor <init>(Lax/u1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/k$e;->Q:Lax/u1/k;

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

    .line 2
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 3
    iget-object p1, p0, Lax/u1/k$e;->Q:Lax/u1/k;

    invoke-virtual {p1}, Lax/u1/k;->p4()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lax/u1/k;->i4(Lax/u1/k;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lax/u1/k$e;->Q:Lax/u1/k;

    invoke-virtual {p1}, Lax/u1/g;->S2()V

    return-void
.end method
