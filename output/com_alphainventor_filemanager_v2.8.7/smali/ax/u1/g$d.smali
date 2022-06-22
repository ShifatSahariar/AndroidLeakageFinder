.class Lax/u1/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l1/e$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/g;->G3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/g;


# direct methods
.method constructor <init>(Lax/u1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g$d;->a:Lax/u1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/g$d;->a:Lax/u1/g;

    invoke-virtual {v0}, Lax/u1/g;->F3()V

    .line 2
    iget-object v0, p0, Lax/u1/g$d;->a:Lax/u1/g;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lax/u1/g;->z2(Lax/u1/g;J)V

    .line 3
    iget-object v0, p0, Lax/u1/g$d;->a:Lax/u1/g;

    invoke-virtual {v0}, Lax/u1/g;->c4()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/g$d;->a:Lax/u1/g;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lax/u1/g;->F2(Lax/u1/g;Landroid/view/View;Z)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "ads"

    const-string v2, "desktop_ads_failed"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "loc"

    const-string v2, "desktop"

    .line 2
    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lax/u1/g$d;->a:Lax/u1/g;

    sget-object v0, Lax/l1/e$i;->W:Lax/l1/e$i;

    invoke-static {p1, v0}, Lax/u1/g;->A2(Lax/u1/g;Lax/l1/e$i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/u1/g$d;->a:Lax/u1/g;

    sget-object v0, Lax/l1/e$i;->X:Lax/l1/e$i;

    invoke-static {p1, v0}, Lax/u1/g;->A2(Lax/u1/g;Lax/l1/e$i;)V

    :goto_0
    return-void
.end method
