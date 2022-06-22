.class public Lax/t1/j1;
.super Lax/t1/x;
.source "SourceFile"


# instance fields
.field private Y:Lax/je/q0;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/t1/i1;Lax/je/q0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 2
    iput-object p2, p0, Lax/t1/j1;->Y:Lax/je/q0;

    .line 3
    iget-object v0, p2, Lax/ke/i;->m:Lax/je/e5;

    const-string v1, "/"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/ke/v2;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object p2, p2, Lax/ke/i;->l:Ljava/lang/String;

    const-string v0, "root"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iput-object v1, p0, Lax/t1/j1;->Z:Ljava/lang/String;

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object p2, p2, Lax/ke/i;->m:Lax/je/e5;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lax/ke/v2;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string v0, "/drive/root:"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object p1, p1, Lax/ke/i;->m:Lax/je/e5;

    iget-object p1, p1, Lax/ke/v2;->g:Ljava/lang/String;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object p1, p1, Lax/ke/i;->l:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/j1;->Z:Ljava/lang/String;

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object p2, p2, Lax/ke/i;->m:Lax/je/e5;

    iget-object p2, p2, Lax/ke/v2;->g:Ljava/lang/String;

    const-string v0, "/drives"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object p2, p2, Lax/ke/i;->m:Lax/je/e5;

    iget-object p2, p2, Lax/ke/v2;->g:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 11
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object v0, v0, Lax/ke/i;->m:Lax/je/e5;

    iget-object v0, v0, Lax/ke/v2;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lax/t1/i1;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object v0, v0, Lax/ke/i;->m:Lax/je/e5;

    iget-object v0, v0, Lax/ke/v2;->g:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object p1, p1, Lax/ke/i;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/j1;->Z:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "OneDrive Invalid parent path"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    iget-object p2, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object p2, p2, Lax/ke/i;->m:Lax/je/e5;

    iget-object p2, p2, Lax/ke/v2;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object p2, p2, Lax/ke/i;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/j1;->Z:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object p2, p2, Lax/ke/i;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/j1;->Z:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lax/t1/i1;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lax/t1/j1;->Y:Lax/je/q0;

    .line 20
    iput-object p2, p0, Lax/t1/j1;->Z:Ljava/lang/String;

    return-void
.end method

.method private W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/ke/v0;->P:Lax/je/o9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/le/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object v0, v0, Lax/ke/v0;->P:Lax/je/o9;

    .line 3
    invoke-virtual {v0}, Lax/le/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object v0, v0, Lax/ke/v0;->P:Lax/je/o9;

    .line 4
    invoke-virtual {v0}, Lax/le/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/je/n9;

    iget-object v0, v0, Lax/ke/o7;->h:Lax/je/m9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object v0, v0, Lax/ke/v0;->P:Lax/je/o9;

    .line 5
    invoke-virtual {v0}, Lax/le/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/je/n9;

    iget-object v0, v0, Lax/ke/o7;->h:Lax/je/m9;

    iget-object v0, v0, Lax/ke/n7;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public A(Z)I
    .locals 2

    .line 1
    iget-object p1, p0, Lax/t1/j1;->Y:Lax/je/q0;

    const/4 v0, -0x2

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p1, Lax/ke/v0;->x:Lax/je/y1;

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, v1, Lax/ke/g2;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p1, Lax/ke/v0;->D:Lax/je/s8;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lax/ke/u6;->g:Lax/je/y1;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Lax/ke/g2;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/ke/v0;->v:Lax/je/w1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/ke/e2;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, v1}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/ke/v1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/t1/j1;->Z:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/j1;->Z:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Lax/t1/x;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object v0, v0, Lax/ke/v1;->c:Ljava/lang/String;

    check-cast p1, Lax/t1/j1;

    iget-object p1, p1, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object p1, p1, Lax/ke/v1;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public U()Lax/je/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/t1/j1;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object v0, v0, Lax/ke/v0;->P:Lax/je/o9;

    invoke-virtual {v0}, Lax/le/a;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/je/n9;

    iget-object v0, v0, Lax/ke/o7;->h:Lax/je/m9;

    iget-object v0, v0, Lax/ke/n7;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    invoke-virtual {p0, p1}, Lax/t1/j1;->T(Lax/t1/x;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/t1/j1;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/ke/i;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/t1/j1;->Z:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/j1;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lax/ke/v0;->x:Lax/je/y1;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, v0, Lax/ke/v0;->J:Lax/je/i9;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v0, Lax/ke/v0;->v:Lax/je/w1;

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, v0, Lax/ke/v0;->D:Lax/je/s8;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lax/ke/u6;->g:Lax/je/y1;

    if-nez v2, :cond_3

    iget-object v0, v0, Lax/ke/u6;->q:Lax/je/i9;

    if-eqz v0, :cond_4

    :cond_3
    return v3

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/ke/v0;->u:Lax/je/l0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    iget-object v0, v0, Lax/ke/v0;->D:Lax/je/s8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()J
    .locals 6

    .line 1
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v3, v0, Lax/ke/v0;->I:Ljava/lang/Long;

    if-nez v3, :cond_2

    .line 3
    invoke-virtual {v0}, Lax/ke/v0;->e()Lax/zb/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    invoke-virtual {v0}, Lax/ke/v0;->e()Lax/zb/l;

    move-result-object v0

    invoke-virtual {v0}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    const-string v4, "OneDriveFileInfo size == null"

    invoke-virtual {v3, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIR:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/j1;->s()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":EXIST:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/j1;->w()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":RAW:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    return-wide v1

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/j1;->Y:Lax/je/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/ke/i;->k:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
