.class Lax/u1/r$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/h0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->p7(Lax/o1/w;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t1/x;

.field final synthetic b:Lax/o1/w;

.field final synthetic c:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;Lax/t1/x;Lax/o1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$y;->c:Lax/u1/r;

    iput-object p2, p0, Lax/u1/r$y;->a:Lax/t1/x;

    iput-object p3, p0, Lax/u1/r$y;->b:Lax/o1/w;

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
    iget-object v0, p0, Lax/u1/r$y;->a:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lax/u1/r$y;->a:Lax/t1/x;

    invoke-virtual {v2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, p1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v3, p0, Lax/u1/r$y;->c:Lax/u1/r;

    invoke-static {v3}, Lax/u1/r;->p4(Lax/u1/r;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lax/u1/r$y;->c:Lax/u1/r;

    iget-object v3, v3, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {v3, v2}, Lcom/alphainventor/filemanager/widget/c;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v0, p1}, Lax/t1/t1;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 9
    :cond_1
    iget-object v0, p0, Lax/u1/r$y;->b:Lax/o1/w;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/o1/w;->j(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lax/u1/r$y;->c:Lax/u1/r;

    iget-object v0, p0, Lax/u1/r$y;->b:Lax/o1/w;

    invoke-virtual {p1, v0, v4}, Lax/u1/r;->V(Lax/o1/f;Z)V

    return v1
.end method
