.class public Lax/o1/s;
.super Lax/o1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/s$c;,
        Lax/o1/s$d;,
        Lax/o1/s$e;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Lax/o1/r$a;

.field private C:Z

.field private D:Lax/zh/m0;

.field private E:Lax/l2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l2/k<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lax/l2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l2/k<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lax/zh/g0;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Lax/o1/h$e;

.field private J:Z

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lax/t1/x;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lax/t1/a0;

.field private s:Ljava/lang/String;

.field private t:Lax/t1/k;

.field private u:Landroid/os/ParcelFileDescriptor;

.field private v:Ljava/io/Closeable;

.field private w:Lax/ai/a;

.field private x:Lax/t1/x;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/o1/f$a;Lax/o1/r$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lax/t1/k;Lax/t1/a0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/f$a;",
            "Lax/o1/r$a;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lax/t1/k;",
            "Lax/t1/a0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/o1/h;-><init>(Lax/o1/f$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lax/o1/s;->H:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/o1/s;->L:Ljava/util/List;

    .line 4
    iput-object p6, p0, Lax/o1/s;->r:Lax/t1/a0;

    .line 5
    iput-object p8, p0, Lax/o1/s;->K:Ljava/util/List;

    .line 6
    iput-object p7, p0, Lax/o1/s;->s:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lax/o1/s;->t:Lax/t1/k;

    .line 8
    iput-object p4, p0, Lax/o1/s;->u:Landroid/os/ParcelFileDescriptor;

    .line 9
    invoke-virtual {p6}, Lax/t1/a0;->d0()V

    .line 10
    iput-object p3, p0, Lax/o1/s;->z:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lax/o1/s;->B:Lax/o1/r$a;

    .line 12
    iget-object p1, p0, Lax/o1/s;->r:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o1/h;->c(Lax/t1/w0;)V

    return-void
.end method

.method static synthetic A0(Lax/o1/s;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/o1/s;->A:J

    return-wide p1
.end method

.method static synthetic B0(Lax/o1/s;)Lax/zh/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/s;->D:Lax/zh/m0;

    return-object p0
.end method

.method static synthetic C0(Lax/o1/s;Lax/zh/m0;)Lax/zh/m0;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/s;->D:Lax/zh/m0;

    return-object p1
.end method

.method private D0(Lax/zh/m0;Ljava/util/Queue;Lax/t1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zh/m0;",
            "Ljava/util/Queue<",
            "Lax/zh/g0;",
            ">;",
            "Lax/t1/c;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lax/t1/c;->C()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lax/zh/m0;->d(Ljava/lang/String;)Lax/zh/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v0}, Lax/zh/g0;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/o1/t;->h(J)V

    .line 5
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/o1/t;->g(I)V

    .line 6
    invoke-virtual {v0}, Lax/zh/g0;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3}, Lax/t1/c;->X()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    monitor-enter p3

    .line 9
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/c;

    .line 10
    invoke-direct {p0, p1, p2, v1}, Lax/o1/s;->D0(Lax/zh/m0;Ljava/util/Queue;Lax/t1/c;)V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private E0(Lax/o1/h$e;)Lax/o1/s$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/s;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Lax/o1/s$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, Lax/o1/s$c;-><init>(Lax/o1/s;Ljava/lang/String;Lax/zh/g0;Lax/o1/h$e;)V

    return-object v1
.end method

.method private F0(Lax/zh/m0;Lax/l2/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/o1/s;->G:Ljava/util/Queue;

    .line 2
    iget-object v0, p0, Lax/o1/s;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 4
    invoke-interface {p2}, Lax/l2/c;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lax/o1/s;->G:Ljava/util/Queue;

    check-cast v1, Lax/t1/c;

    invoke-direct {p0, p1, v2, v1}, Lax/o1/s;->D0(Lax/zh/m0;Ljava/util/Queue;Lax/t1/c;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lax/s1/a;

    invoke-direct {p1}, Lax/s1/a;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lax/zh/m0;->c()Ljava/util/Enumeration;

    move-result-object p1

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p2}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zh/g0;

    .line 11
    iget-object v1, p0, Lax/o1/s;->G:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v0}, Lax/zh/g0;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/o1/t;->h(J)V

    .line 13
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/o1/t;->g(I)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lax/s1/a;

    invoke-direct {p1}, Lax/s1/a;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method private G0(Lax/zh/g0;Lax/o1/h$e;)Lax/o1/s$c;
    .locals 2

    .line 1
    new-instance v0, Lax/o1/s$c;

    invoke-virtual {p1}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lax/o1/s$c;-><init>(Lax/o1/s;Ljava/lang/String;Lax/zh/g0;Lax/o1/h$e;)V

    return-object v0
.end method

.method private H0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/s;->B:Lax/o1/r$a;

    sget-object v1, Lax/o1/r$a;->Q:Lax/o1/r$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lax/o1/r$a;->P:Lax/o1/r$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private I0()V
    .locals 3

    .line 1
    sget-object v0, Lax/o1/s$b;->a:[I

    iget-object v1, p0, Lax/o1/s;->B:Lax/o1/r$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lax/o1/s;->H:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lax/o1/s;->K0()V

    .line 4
    iput-boolean v1, p0, Lax/o1/s;->H:Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lax/o1/h;->i()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lax/o1/s;->G:Ljava/util/Queue;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lax/o1/s;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zh/g0;

    .line 8
    invoke-direct {p0, v0}, Lax/o1/s;->L0(Lax/zh/g0;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    new-instance v0, Lax/o1/s$d;

    invoke-direct {v0, p0}, Lax/o1/s$d;-><init>(Lax/o1/s;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    :goto_1
    return-void
.end method

.method private J0(Ljava/lang/String;Lax/zh/g0;I)V
    .locals 8

    .line 1
    new-instance v0, Lax/r1/d0;

    invoke-direct {v0}, Lax/r1/d0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lax/o1/s;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "progressTypeString"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fileName"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "applyToAll"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "errCode"

    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-ne p3, v2, :cond_1

    .line 7
    iget-object p1, p0, Lax/o1/s;->x:Lax/t1/x;

    if-eqz p1, :cond_1

    const-string p1, "old_file_date"

    const-string p3, "new_file_date"

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_file_path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p2}, Lax/zh/g0;->getSize()J

    move-result-wide v2

    const-string p3, "new_file_size"

    invoke-virtual {v1, p3, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object p3, p0, Lax/o1/s;->x:Lax/t1/x;

    invoke-virtual {p3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p3

    const-string v2, "old_file_path"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Lax/o1/s;->x:Lax/t1/x;

    invoke-interface {p3}, Lax/t1/e;->z()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object p1, p0, Lax/o1/s;->x:Lax/t1/x;

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v2

    const-string p1, "old_file_size"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lax/o1/s;->H0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lax/o1/s;->w:Lax/ai/a;

    instance-of v3, v2, Lax/di/a;

    if-eqz v3, :cond_1

    .line 16
    check-cast v2, Lax/di/a;

    invoke-virtual {v2}, Lax/di/a;->d()Lax/di/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lax/di/b;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 18
    invoke-virtual {v2}, Lax/di/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object p3, p0, Lax/o1/s;->x:Lax/t1/x;

    invoke-interface {p3}, Lax/t1/e;->z()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 21
    new-instance p1, Lax/o1/s$a;

    invoke-direct {p1, p0, p2}, Lax/o1/s$a;-><init>(Lax/o1/s;Lax/zh/g0;)V

    invoke-virtual {v0, p1}, Lax/r1/d0;->a3(Lax/r1/d0$h;)V

    .line 22
    invoke-virtual {p0}, Lax/o1/h;->j()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/alphainventor/filemanager/service/CommandService;->z(Lax/o1/h;Landroidx/fragment/app/c;)V

    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    sget-object v0, Lax/o1/s$b;->a:[I

    iget-object v1, p0, Lax/o1/s;->B:Lax/o1/r$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    .line 3
    iget-object v0, p0, Lax/o1/s;->z:Ljava/lang/String;

    invoke-static {v0}, Lax/fi/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/o1/s;->z:Ljava/lang/String;

    invoke-static {v0}, Lax/di/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/o1/s;->z:Ljava/lang/String;

    invoke-static {v0}, Lax/fi/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lax/o1/s;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Lax/t1/t1;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/o1/s;->y:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    iget-wide v1, p0, Lax/o1/s;->A:J

    invoke-virtual {v0, v1, v2}, Lax/o1/t;->O(J)V

    .line 8
    sget-object v0, Lax/o1/h$e;->O:Lax/o1/h$e;

    invoke-direct {p0, v0}, Lax/o1/s;->E0(Lax/o1/h$e;)Lax/o1/s$c;

    move-result-object v0

    iput-object v0, p0, Lax/o1/s;->F:Lax/l2/k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method private L0(Lax/zh/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/s;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/t1/t1;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/o1/s;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {p1}, Lax/zh/g0;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/o1/t;->O(J)V

    .line 3
    iget-boolean v0, p0, Lax/o1/s;->J:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/o1/s;->I:Lax/o1/h$e;

    invoke-direct {p0, p1, v0}, Lax/o1/s;->G0(Lax/zh/g0;Lax/o1/h$e;)Lax/o1/s$c;

    move-result-object p1

    iput-object p1, p0, Lax/o1/s;->F:Lax/l2/k;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lax/o1/h$e;->O:Lax/o1/h$e;

    invoke-direct {p0, p1, v0}, Lax/o1/s;->G0(Lax/zh/g0;Lax/o1/h$e;)Lax/o1/s$c;

    move-result-object p1

    iput-object p1, p0, Lax/o1/s;->F:Lax/l2/k;

    .line 6
    :goto_0
    iget-object p1, p0, Lax/o1/s;->F:Lax/l2/k;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method static synthetic b0(Lax/o1/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/s;->J:Z

    return p1
.end method

.method static synthetic c0(Lax/o1/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/s;->C:Z

    return p1
.end method

.method static synthetic d0(Lax/o1/s;Lax/o1/h$e;)Lax/o1/h$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/s;->I:Lax/o1/h$e;

    return-object p1
.end method

.method static synthetic e0(Lax/o1/s;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/s;->u:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method static synthetic f0(Lax/o1/s;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/s;->u:Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method static synthetic g0(Lax/o1/s;)Lax/t1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/s;->t:Lax/t1/k;

    return-object p0
.end method

.method static synthetic h0(Lax/o1/s;Lax/zh/m0;Lax/l2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lax/o1/s;->F0(Lax/zh/m0;Lax/l2/c;)V

    return-void
.end method

.method static synthetic i0(Lax/o1/s;)Lax/ai/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/s;->w:Lax/ai/a;

    return-object p0
.end method

.method static synthetic j0(Lax/o1/s;Lax/ai/a;)Lax/ai/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/s;->w:Lax/ai/a;

    return-object p1
.end method

.method static synthetic k0(Lax/o1/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/s;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l0(Lax/o1/s;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/s;->r:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic m0(Lax/o1/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/s;->L:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n0(Lax/o1/s;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/s;->G:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic o0(Lax/o1/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/s;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p0(Lax/o1/s;)Lax/o1/r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/s;->B:Lax/o1/r$a;

    return-object p0
.end method

.method static synthetic q0(Lax/o1/s;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/s;->x:Lax/t1/x;

    return-object p0
.end method

.method static synthetic r0(Lax/o1/s;Lax/t1/x;)Lax/t1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/s;->x:Lax/t1/x;

    return-object p1
.end method

.method static synthetic s0(Lax/o1/s;Ljava/lang/String;Lax/zh/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/o1/s;->J0(Ljava/lang/String;Lax/zh/g0;I)V

    return-void
.end method

.method static synthetic t0(Lax/o1/s;)Lax/l2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/s;->F:Lax/l2/k;

    return-object p0
.end method

.method static synthetic u0(Lax/o1/s;Lax/l2/k;)Lax/l2/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/s;->F:Lax/l2/k;

    return-object p1
.end method

.method static synthetic v0(Lax/o1/s;Lax/zh/g0;Lax/o1/h$e;)Lax/o1/s$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/o1/s;->G0(Lax/zh/g0;Lax/o1/h$e;)Lax/o1/s$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w0(Lax/o1/s;Lax/o1/h$e;)Lax/o1/s$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o1/s;->E0(Lax/o1/h$e;)Lax/o1/s$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x0(Lax/o1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/s;->I0()V

    return-void
.end method

.method static synthetic y0(Lax/o1/s;Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/s;->v:Ljava/io/Closeable;

    return-object p1
.end method

.method static synthetic z0(Lax/o1/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/o1/s;->A:J

    return-wide v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/s;->x:Lax/t1/x;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t1/x;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/s;->r:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    return v0
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/s;->E:Lax/l2/k;

    invoke-virtual {p0, v0}, Lax/o1/h;->H(Lax/l2/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/s;->E:Lax/l2/k;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lax/o1/s;->F:Lax/l2/k;

    invoke-virtual {p0, v2}, Lax/o1/h;->H(Lax/l2/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lax/o1/s;->F:Lax/l2/k;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method protected L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/s;->r:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/s;->r:Lax/t1/a0;

    invoke-virtual {p0}, Lax/o1/h;->p()Lax/z1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a0;->B(Lax/z1/i;)V

    :cond_0
    return-void
.end method

.method protected M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->J()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/t;->F()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->B()I

    move-result v2

    if-eqz v0, :cond_0

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lax/o1/f$b;->P:Lax/o1/f$b;

    invoke-virtual {p0, v0}, Lax/o1/h;->Z(Lax/o1/f$b;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lax/o1/f$b;->Q:Lax/o1/f$b;

    invoke-virtual {p0, v0}, Lax/o1/h;->Z(Lax/o1/f$b;)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->S()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/o1/s;->J:Z

    .line 3
    new-instance v1, Lax/o1/s$e;

    invoke-direct {v1, p0}, Lax/o1/s$e;-><init>(Lax/o1/s;)V

    iput-object v1, p0, Lax/o1/s;->E:Lax/l2/k;

    new-array v0, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v0

    invoke-static {v0}, Lax/j1/b$c;->a(Lax/o1/f$b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v1

    const-string v2, "command"

    const-string v3, "file_extract"

    invoke-virtual {v1, v2, v3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v1

    const-string v2, "result"

    .line 3
    invoke-virtual {v1, v2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    iget-object v1, p0, Lax/o1/s;->r:Lax/t1/a0;

    .line 4
    invoke-virtual {v1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/t;->w()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->d(J)Lax/j1/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/s;->r:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/o1/s;->J:Z

    .line 3
    iget-object v0, p0, Lax/o1/s;->G:Ljava/util/Queue;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/o1/s;->G:Ljava/util/Queue;

    .line 5
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lax/o1/s;->C:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lax/o1/s;->D:Lax/zh/m0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lax/zh/m0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/o1/s;->v:Ljava/io/Closeable;

    if-eqz v0, :cond_2

    .line 10
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lax/o1/s;->w:Lax/ai/a;

    if-eqz v0, :cond_3

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 13
    :cond_3
    :goto_2
    iget-object v0, p0, Lax/o1/s;->u:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_4

    .line 14
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lax/o1/s$b;->c:[I

    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110251

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lax/o1/s;->z:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0006

    .line 5
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v5

    invoke-virtual {v5}, Lax/o1/t;->F()I

    move-result v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v6

    invoke-virtual {v6}, Lax/o1/t;->F()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    iget-object v1, p0, Lax/o1/s;->s:Ljava/lang/String;

    aput-object v1, v2, v3

    .line 7
    invoke-virtual {v0, v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/o1/s$b;->c:[I

    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lax/o1/h;->n(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/s;->t:Lax/t1/k;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
