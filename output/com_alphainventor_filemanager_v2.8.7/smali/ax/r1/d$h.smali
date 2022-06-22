.class Lax/r1/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/d;->B3(Lax/o1/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o1/k;

.field final synthetic b:Lax/u1/g;

.field final synthetic c:Lax/r1/d;


# direct methods
.method constructor <init>(Lax/r1/d;Lax/o1/k;Lax/u1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d$h;->c:Lax/r1/d;

    iput-object p2, p0, Lax/r1/d$h;->a:Lax/o1/k;

    iput-object p3, p0, Lax/r1/d$h;->b:Lax/u1/g;

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
    iget-object v0, p0, Lax/r1/d$h;->c:Lax/r1/d;

    invoke-static {v0}, Lax/r1/d;->j3(Lax/r1/d;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/r1/d$h;->a:Lax/o1/k;

    invoke-virtual {v0}, Lax/o1/k;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lax/r1/d$h;->c:Lax/r1/d;

    invoke-static {v3}, Lax/r1/d;->j3(Lax/r1/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/t1/x;

    .line 6
    invoke-virtual {v4}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Lax/r1/d$h;->a:Lax/o1/k;

    invoke-virtual {v0, p1}, Lax/o1/k;->l(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lax/r1/d$h;->b:Lax/u1/g;

    iget-object v0, p0, Lax/r1/d$h;->a:Lax/o1/k;

    invoke-virtual {p1, v0, v2}, Lax/u1/g;->V(Lax/o1/f;Z)V

    return v1
.end method
