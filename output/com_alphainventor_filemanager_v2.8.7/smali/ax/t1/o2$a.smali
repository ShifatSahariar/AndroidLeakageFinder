.class Lax/t1/o2$a;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lax/t1/d$a;

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:Lax/t1/o2;

.field q:Landroid/content/Context;

.field r:Lax/kg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/q1/m;Lax/t1/d$a;)V
    .locals 1

    .line 7
    sget-object v0, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 8
    iput-object p3, p0, Lax/t1/o2$a;->h:Lax/t1/d$a;

    .line 9
    invoke-direct {p0, p2}, Lax/t1/o2$a;->y(Lax/q1/m;)V

    .line 10
    iput-object p1, p0, Lax/t1/o2$a;->q:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/t1/o2;ILax/t1/d$a;)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p2, p0, Lax/t1/o2$a;->p:Lax/t1/o2;

    .line 3
    iput-object p4, p0, Lax/t1/o2$a;->h:Lax/t1/d$a;

    .line 4
    invoke-static {p1}, Lax/t1/o2;->i0(Landroid/content/Context;)Lax/t1/o2$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lax/t1/o2$b;->h(I)Lax/q1/m;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lax/t1/o2$a;->y(Lax/q1/m;)V

    .line 6
    iput-object p1, p0, Lax/t1/o2$a;->q:Landroid/content/Context;

    return-void
.end method

.method private y(Lax/q1/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/q1/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/o2$a;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lax/q1/m;->g()I

    move-result v0

    iput v0, p0, Lax/t1/o2$a;->j:I

    .line 3
    invoke-virtual {p1}, Lax/q1/m;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/o2$a;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lax/q1/m;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/o2$a;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lax/q1/m;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/o2$a;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lax/q1/m;->n()Z

    move-result v0

    iput-boolean v0, p0, Lax/t1/o2$a;->m:Z

    .line 7
    invoke-virtual {p1}, Lax/q1/m;->k()Z

    move-result p1

    iput-boolean p1, p0, Lax/t1/o2$a;->o:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/o2$a;->w([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/t1/o2$a;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/o2$a;->h:Lax/t1/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/t1/d$a;->S()V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object p1, p0, Lax/t1/o2$a;->p:Lax/t1/o2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/t1/w;->w()V

    .line 3
    :cond_0
    :try_start_0
    sget v0, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_COMMON:I

    iget-object v1, p0, Lax/t1/o2$a;->k:Ljava/lang/String;

    iget-object v2, p0, Lax/t1/o2$a;->l:Ljava/lang/String;

    iget-boolean v3, p0, Lax/t1/o2$a;->o:Z

    const-wide/16 v4, 0x2ee0

    invoke-static/range {v0 .. v5}, Lax/jg/b;->c(ILjava/lang/String;Ljava/lang/String;ZJ)Lax/lg/a;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lax/t1/o2$a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ":"

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/o2$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/t1/o2$a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/o2$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/t1/o2$a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lax/t1/o2$a;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v1, p0, Lax/t1/o2$a;->n:Ljava/lang/String;

    invoke-static {v1}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {v2}, Lax/mh/t;->r(Ljava/lang/String;)Lax/mh/t;

    move-result-object v3

    if-nez v3, :cond_4

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lax/kg/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object v0, p0, Lax/t1/o2$a;->p:Lax/t1/o2;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lax/t1/w;->x()V

    :cond_3
    return-object p1

    .line 15
    :cond_4
    :try_start_3
    invoke-interface {p1, v2}, Lax/jg/a;->z(Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-interface {p1, v2}, Lax/jg/a;->t(I)V

    .line 17
    invoke-static {}, Lax/t1/o2;->W()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detected server type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lax/t1/o2$a;->p:Lax/t1/o2;

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v3, v0, v1}, Lax/t1/o2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lax/t1/o2$a;->p:Lax/t1/o2;

    invoke-virtual {v0, p1}, Lax/t1/o2;->v0(Lax/jg/a;)V

    .line 21
    iget-object p1, p0, Lax/t1/o2$a;->p:Lax/t1/o2;

    invoke-virtual {p1, v2}, Lax/t1/o2;->w0(I)V

    .line 22
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Lax/kg/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    iget-object v0, p0, Lax/t1/o2$a;->p:Lax/t1/o2;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lax/t1/w;->x()V

    :cond_6
    return-object p1

    :catch_0
    move-exception p1

    .line 25
    :try_start_4
    new-instance v0, Lax/kg/a;

    invoke-direct {v0, p1}, Lax/kg/a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lax/t1/o2$a;->r:Lax/kg/a;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    iget-object v0, p0, Lax/t1/o2$a;->p:Lax/t1/o2;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Lax/t1/w;->x()V

    :cond_7
    return-object p1

    :catch_1
    move-exception p1

    .line 29
    :try_start_5
    iput-object p1, p0, Lax/t1/o2$a;->r:Lax/kg/a;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    iget-object v0, p0, Lax/t1/o2$a;->p:Lax/t1/o2;

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0}, Lax/t1/w;->x()V

    :cond_8
    return-object p1

    :catchall_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lax/t1/o2$a;->p:Lax/t1/o2;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0}, Lax/t1/w;->x()V

    .line 36
    :cond_9
    throw p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/o2$a;->h:Lax/t1/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lax/t1/o2$a;->r:Lax/kg/a;

    invoke-interface {v0, p1, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method
