.class public Lax/t1/p;
.super Lax/t1/k;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:J

.field private i0:J

.field private j0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lax/t1/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lax/t1/k;-><init>(Lax/t1/w;)V

    .line 37
    invoke-virtual {p1}, Lax/t1/o;->a0()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lax/t1/p;->j0:Landroid/net/Uri;

    .line 38
    iput-object p2, p0, Lax/t1/p;->b0:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/p;->c0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lax/t1/p;->d0:Z

    .line 41
    iput-boolean p1, p0, Lax/t1/p;->e0:Z

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lax/t1/p;->g0:Z

    .line 43
    iput-boolean p1, p0, Lax/t1/p;->f0:Z

    const-wide/16 p1, -0x1

    .line 44
    iput-wide p1, p0, Lax/t1/p;->h0:J

    const-wide/16 p1, 0x0

    .line 45
    iput-wide p1, p0, Lax/t1/p;->i0:J

    return-void
.end method

.method public constructor <init>(Lax/t1/o;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lax/t1/k;-><init>(Lax/t1/w;)V

    .line 2
    invoke-virtual {p1}, Lax/t1/o;->a0()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lax/t1/p;->j0:Landroid/net/Uri;

    .line 3
    new-instance p1, Lax/t1/m;

    invoke-direct {p1, p3}, Lax/t1/m;-><init>(Landroid/database/Cursor;)V

    .line 4
    iget-object p3, p1, Lax/t1/m;->a:Ljava/lang/String;

    const-string v0, "_"

    const/4 v1, 0x1

    const-string v2, "/"

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ".$"

    .line 6
    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v4

    invoke-virtual {v4}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Lax/t1/n;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p2, p3}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "file:"

    const-string v6, ","

    if-nez v4, :cond_1

    .line 9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v7, "invalid file document file path"

    invoke-virtual {v4, v7}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parentPath:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",docId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lax/t1/m;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2, p3}, Lax/t1/t1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p2, p3}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v4, 0xc

    if-le p3, v4, :cond_2

    .line 16
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p3

    const-string v4, "DOCUMENT FILE NAME FIXED UNUSUAL"

    invoke-virtual {p3, v4}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lax/t1/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lax/t1/p;->j0:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->n()V

    :cond_2
    move-object p3, v3

    const/4 v3, 0x1

    .line 17
    :cond_3
    :goto_1
    iget-object v4, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v4, "empty document displayname"

    invoke-virtual {v0, v4}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "docid:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lax/t1/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",root:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lax/t1/p;->j0:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    const/4 v0, 0x0

    goto :goto_2

    .line 19
    :cond_4
    iget-object v4, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    iget-object v4, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DOCUMENT FILE NAME CONFLICT:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alphainventor/filemanager/FileManagerApp;->a(Ljava/lang/String;)V

    if-nez v3, :cond_6

    .line 26
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "DOCUMENT FILE NAME CONFLICT 1"

    invoke-virtual {v2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lax/t1/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/t1/p;->j0:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    :cond_6
    if-nez p3, :cond_7

    .line 27
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "DOCUMENT FILE PATH NULL"

    invoke-virtual {v2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lax/t1/m;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->n()V

    .line 28
    :cond_7
    iput-object p3, p0, Lax/t1/p;->b0:Ljava/lang/String;

    .line 29
    invoke-static {p3}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/t1/p;->c0:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lax/t1/p;->d0:Z

    .line 31
    invoke-virtual {p1}, Lax/t1/m;->d()Z

    move-result p2

    iput-boolean p2, p0, Lax/t1/p;->e0:Z

    .line 32
    invoke-virtual {p1}, Lax/t1/m;->b()Z

    move-result p2

    iput-boolean p2, p0, Lax/t1/p;->g0:Z

    .line 33
    invoke-virtual {p1}, Lax/t1/m;->a()Z

    move-result p2

    iput-boolean p2, p0, Lax/t1/p;->f0:Z

    .line 34
    iget-wide p2, p1, Lax/t1/m;->d:J

    iput-wide p2, p0, Lax/t1/p;->h0:J

    .line 35
    iget-wide p1, p1, Lax/t1/m;->e:J

    iput-wide p1, p0, Lax/t1/p;->i0:J

    return-void
.end method


# virtual methods
.method public A(Z)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lax/t1/p;->e0:Z

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/x;->P()I

    move-result p1

    return p1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/p;->a0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "application/octet-stream"

    .line 2
    invoke-static {p0, v0}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/p;->a0:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/p;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/p;->b0:Ljava/lang/String;

    return-object v0
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/p;->b0:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    iget-object v1, p0, Lax/t1/p;->j0:Landroid/net/Uri;

    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/t1/n;->d(Lax/t1/w0;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/t1/x;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "r"

    invoke-static {v1, v0, v2}, Lax/t1/n;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y(Lax/t1/x;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/p;->b0:Ljava/lang/String;

    check-cast p1, Lax/t1/p;

    iget-object p1, p1, Lax/t1/p;->b0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public Z()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/p;->j0:Landroid/net/Uri;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    invoke-virtual {p0, p1}, Lax/t1/p;->Y(Lax/t1/x;)I

    move-result p1

    return p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/p;->c0:Ljava/lang/String;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/p;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/p;->e0:Z

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/p;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/p;->f0:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/p;->g0:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/p;->d0:Z

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/t1/p;->i0:J

    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/t1/p;->h0:J

    return-wide v0
.end method
