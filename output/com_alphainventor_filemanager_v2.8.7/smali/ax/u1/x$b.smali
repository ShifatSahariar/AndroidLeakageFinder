.class Lax/u1/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/x;->H7(Lax/o1/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o1/k;

.field final synthetic b:Lax/u1/x;


# direct methods
.method constructor <init>(Lax/u1/x;Lax/o1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/x$b;->b:Lax/u1/x;

    iput-object p2, p0, Lax/u1/x$b;->a:Lax/o1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 2
    iget-object v0, p0, Lax/u1/x$b;->a:Lax/o1/k;

    invoke-virtual {v0}, Lax/o1/k;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lax/u1/x$b;->b:Lax/u1/x;

    invoke-virtual {v2}, Lax/u1/r;->i3()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lax/u1/x$b;->b:Lax/u1/x;

    iget-object v2, v2, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v2, v0}, Lcom/alphainventor/filemanager/widget/c;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lax/u1/x$b;->b:Lax/u1/x;

    invoke-virtual {v4}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lax/u1/x$b;->b:Lax/u1/x;

    invoke-static {p1, v2}, Lax/u1/x;->d8(Lax/u1/x;Lax/t1/x;)Z

    .line 9
    iget-object p1, p0, Lax/u1/x$b;->b:Lax/u1/x;

    invoke-virtual {p1}, Lax/u1/r;->k7()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lax/u1/x$b;->a:Lax/o1/k;

    invoke-virtual {v0, p1}, Lax/o1/k;->l(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lax/u1/x$b;->b:Lax/u1/x;

    iget-object v0, p0, Lax/u1/x$b;->a:Lax/o1/k;

    invoke-virtual {p1, v0, v3}, Lax/u1/r;->V(Lax/o1/f;Z)V

    :goto_1
    return v1
.end method
