.class Lax/u1/r$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->H7(Lax/o1/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o1/k;

.field final synthetic b:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;Lax/o1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$o;->b:Lax/u1/r;

    iput-object p2, p0, Lax/u1/r$o;->a:Lax/o1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 2
    iget-object v0, p0, Lax/u1/r$o;->b:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->p4(Lax/u1/r;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/u1/r$o;->a:Lax/o1/k;

    invoke-virtual {v0}, Lax/o1/k;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lax/u1/r$o;->b:Lax/u1/r;

    iget-object v3, v3, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v3, v0}, Lcom/alphainventor/filemanager/widget/c;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v0, p0, Lax/u1/r$o;->a:Lax/o1/k;

    invoke-virtual {v0, p1}, Lax/o1/k;->l(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lax/u1/r$o;->b:Lax/u1/r;

    iget-object v0, p0, Lax/u1/r$o;->a:Lax/o1/k;

    invoke-virtual {p1, v0, v2}, Lax/u1/r;->V(Lax/o1/f;Z)V

    return v1
.end method
