.class public abstract Lax/o1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/h$d;,
        Lax/o1/h$f;,
        Lax/o1/h$b;,
        Lax/o1/h$e;,
        Lax/o1/h$c;
    }
.end annotation


# instance fields
.field final a:Lax/o1/t;

.field final b:Lax/o1/f$a;

.field private c:Lcom/alphainventor/filemanager/service/CommandService;

.field private d:Lax/o1/f$b;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lax/o1/h$c;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Thread;

.field q:Lax/z1/i;


# direct methods
.method public constructor <init>(Lax/o1/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lax/o1/f$b;->O:Lax/o1/f$b;

    iput-object v0, p0, Lax/o1/h;->d:Lax/o1/f$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/o1/h;->e:Z

    .line 4
    iput-boolean v0, p0, Lax/o1/h;->f:Z

    .line 5
    iput-boolean v0, p0, Lax/o1/h;->g:Z

    .line 6
    iput-boolean v0, p0, Lax/o1/h;->h:Z

    .line 7
    iput-boolean v0, p0, Lax/o1/h;->i:Z

    .line 8
    iput-boolean v0, p0, Lax/o1/h;->j:Z

    .line 9
    iput-boolean v0, p0, Lax/o1/h;->k:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/o1/h;->l:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lax/o1/h$c;->O:Lax/o1/h$c;

    iput-object v0, p0, Lax/o1/h;->m:Lax/o1/h$c;

    .line 12
    new-instance v0, Lax/o1/h$a;

    invoke-direct {v0, p0}, Lax/o1/h$a;-><init>(Lax/o1/h;)V

    iput-object v0, p0, Lax/o1/h;->q:Lax/z1/i;

    .line 13
    new-instance v0, Lax/o1/t;

    invoke-direct {v0, p0}, Lax/o1/t;-><init>(Lax/o1/h;)V

    iput-object v0, p0, Lax/o1/h;->a:Lax/o1/t;

    .line 14
    iput-object p1, p0, Lax/o1/h;->b:Lax/o1/f$a;

    return-void
.end method

.method private C(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const p1, 0x7f11024a

    return p1

    :sswitch_1
    const p1, 0x7f11024d

    return p1

    :sswitch_2
    const p1, 0x7f11012a

    return p1

    :sswitch_3
    const p1, 0x7f11011d

    return p1

    :sswitch_4
    const p1, 0x7f11013a

    return p1

    :sswitch_5
    const p1, 0x7f110139

    return p1

    :sswitch_6
    const p1, 0x7f11013e

    return p1

    :sswitch_7
    const p1, 0x7f110122

    return p1

    :sswitch_8
    const p1, 0x7f11013f

    return p1

    :sswitch_9
    const p1, 0x7f11012b

    return p1

    :sswitch_a
    const p1, 0x7f110125

    return p1

    :sswitch_b
    const p1, 0x7f110119

    return p1

    :sswitch_c
    const p1, 0x7f11011f

    return p1

    :sswitch_d
    const p1, 0x7f11012e

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_d
        0x14 -> :sswitch_c
        0x1e -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x3c -> :sswitch_8
        0x46 -> :sswitch_7
        0x50 -> :sswitch_6
        0x5a -> :sswitch_5
        0x64 -> :sswitch_4
        0x6e -> :sswitch_3
        0x78 -> :sswitch_2
        0x82 -> :sswitch_1
        0x8c -> :sswitch_0
    .end sparse-switch
.end method

.method private D(IZ)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lax/o1/h;->C(I)I

    move-result v0

    .line 2
    invoke-static {}, Lax/p1/r;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/16 p2, 0x1e

    if-eq p1, p2, :cond_0

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const p1, 0x7f110128

    return p1

    :cond_1
    return v0
.end method

.method static synthetic a(Lax/o1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/h;->g()V

    return-void
.end method

.method static synthetic b(Lax/o1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/h;->h()V

    return-void
.end method

.method private f(Lax/s1/g;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lax/s1/p;

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lax/s1/c;

    if-eqz v0, :cond_1

    const/16 p1, 0x1e

    return p1

    .line 3
    :cond_1
    instance-of v0, p1, Lax/s1/q;

    if-eqz v0, :cond_2

    const/16 p1, 0x14

    return p1

    .line 4
    :cond_2
    instance-of v0, p1, Lax/s1/k;

    if-eqz v0, :cond_3

    const/16 p1, 0x28

    return p1

    .line 5
    :cond_3
    instance-of v0, p1, Lax/s1/l;

    if-eqz v0, :cond_4

    const/16 p1, 0x78

    return p1

    .line 6
    :cond_4
    instance-of v0, p1, Lax/s1/n;

    if-eqz v0, :cond_5

    const/16 p1, 0x32

    return p1

    .line 7
    :cond_5
    instance-of v0, p1, Lax/s1/a0;

    if-eqz v0, :cond_6

    const/16 p1, 0x3c

    return p1

    .line 8
    :cond_6
    instance-of v0, p1, Lax/s1/w;

    if-eqz v0, :cond_7

    const/16 p1, 0x46

    return p1

    .line 9
    :cond_7
    instance-of v0, p1, Lax/s1/y;

    if-eqz v0, :cond_8

    const/16 p1, 0x50

    return p1

    .line 10
    :cond_8
    instance-of v0, p1, Lax/s1/t;

    if-eqz v0, :cond_9

    const/16 p1, 0x5a

    return p1

    .line 11
    :cond_9
    instance-of v0, p1, Lax/s1/u;

    if-eqz v0, :cond_a

    const/16 p1, 0x64

    return p1

    .line 12
    :cond_a
    instance-of p1, p1, Lax/s1/i;

    if-eqz p1, :cond_b

    const/16 p1, 0x6e

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->R()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lax/o1/h;->U(Z)V

    .line 3
    invoke-virtual {p0}, Lax/o1/h;->L()V

    return-void
.end method

.method private h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->M()V

    .line 2
    invoke-virtual {p0}, Lax/o1/h;->R()V

    .line 3
    invoke-virtual {p0}, Lax/o1/h;->O()V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/h;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o1/h;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method protected abstract E()Z
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/o1/h;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/o1/h;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/o1/h;->h:Z

    if-eqz v0, :cond_0

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

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/o1/h;->g:Z

    return v0
.end method

.method protected H(Lax/l2/k;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/l2/k;->m()Lax/l2/k$g;

    move-result-object p1

    sget-object v0, Lax/l2/k$g;->P:Lax/l2/k$g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/o1/h;->e:Z

    return v0
.end method

.method protected abstract J()V
.end method

.method protected abstract K()Z
.end method

.method protected abstract L()V
.end method

.method protected abstract M()V
.end method

.method public abstract N()V
.end method

.method protected O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/o1/h;->d:Lax/o1/f$b;

    sget-object v1, Lax/o1/f$b;->O:Lax/o1/f$b;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l2/b;->b(Z)V

    .line 2
    iget-boolean v0, p0, Lax/o1/h;->k:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "COMOP CALL AGAIN"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lax/o1/h;->V()V

    .line 5
    iget-object v0, p0, Lax/o1/h;->b:Lax/o1/f$a;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v0

    sget-object v1, Lax/o1/f$b;->P:Lax/o1/f$b;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->G()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    :goto_1
    iget-object v1, p0, Lax/o1/h;->b:Lax/o1/f$a;

    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v3

    invoke-virtual {p0}, Lax/o1/h;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lax/o1/h;->x()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5, v0}, Lax/o1/f$a;->a(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lax/o1/h;->e()V

    .line 11
    iput-boolean v2, p0, Lax/o1/h;->k:Z

    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/o1/h;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lax/o1/h;->i:Z

    .line 3
    invoke-virtual {p0}, Lax/o1/h;->J()V

    .line 4
    invoke-virtual {p0}, Lax/o1/h;->Q()V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lax/o1/h;->j:Z

    if-nez p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lax/o1/h;->j:Z

    .line 7
    invoke-virtual {p0}, Lax/o1/h;->O()V

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    sget-object v0, Lax/o1/h$c;->S:Lax/o1/h$c;

    iput-object v0, p0, Lax/o1/h;->m:Lax/o1/h$c;

    .line 2
    iget-object v0, p0, Lax/o1/h;->c:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->o(Lax/o1/h;)V

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    sget-object v0, Lax/o1/h$c;->R:Lax/o1/h$c;

    iput-object v0, p0, Lax/o1/h;->m:Lax/o1/h$c;

    .line 2
    iget-object v0, p0, Lax/o1/h;->c:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->p(Lax/o1/h;)V

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    sget-object v0, Lax/o1/h$c;->P:Lax/o1/h$c;

    iput-object v0, p0, Lax/o1/h;->m:Lax/o1/h$c;

    .line 2
    iget-object v0, p0, Lax/o1/h;->c:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->q(Lax/o1/h;)V

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/h;->a:Lax/o1/t;

    invoke-virtual {v0}, Lax/o1/t;->V()V

    .line 2
    sget-object v0, Lax/o1/h$c;->Q:Lax/o1/h$c;

    iput-object v0, p0, Lax/o1/h;->m:Lax/o1/h$c;

    .line 3
    iget-object v0, p0, Lax/o1/h;->c:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->r(Lax/o1/h;)V

    return-void
.end method

.method public declared-synchronized U(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/o1/h;->G()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/o1/h;->c:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-virtual {v0, p0, p1}, Lcom/alphainventor/filemanager/service/CommandService;->s(Lax/o1/h;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract V()V
.end method

.method public W(Lcom/alphainventor/filemanager/service/CommandService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/h;->c:Lcom/alphainventor/filemanager/service/CommandService;

    return-void
.end method

.method protected X(Lax/s1/g;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lax/o1/h;->f(Lax/s1/g;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lax/o1/h;->Y(I)V

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/o1/h;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lax/o1/h;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/o1/h;->o:Ljava/lang/String;

    :cond_1
    return v0
.end method

.method protected Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/o1/h;->n:I

    return-void
.end method

.method public declared-synchronized Z(Lax/o1/f$b;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lax/o1/h;->d:Lax/o1/f$b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/o1/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a0(Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/o1/h;->e:Z

    .line 2
    iget-object v0, p0, Lax/o1/h;->b:Lax/o1/f$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lax/o1/f$a;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/o1/h;->N()V

    .line 5
    iput-object p1, p0, Lax/o1/h;->p:Ljava/lang/Thread;

    return-void
.end method

.method public c(Lax/t1/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/o1/h;->h:Z

    .line 3
    invoke-virtual {p0}, Lax/o1/h;->K()Z

    move-result v1

    .line 4
    sget-object v2, Lax/o1/f$b;->R:Lax/o1/f$b;

    invoke-virtual {p0, v2}, Lax/o1/h;->Z(Lax/o1/f$b;)V

    .line 5
    invoke-static {}, Lax/p1/r;->X0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lax/o1/h;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lax/o1/h;->p:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v2, v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lax/o1/h;->P(Z)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    new-instance v2, Lax/o1/h$f;

    invoke-direct {v2, p0, v1, v0}, Lax/o1/h$f;-><init>(Lax/o1/h;ZZ)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    :goto_2
    return-void
.end method

.method public abstract e()V
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/o1/h;->f:Z

    .line 3
    invoke-static {}, Lax/p1/r;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/o1/h;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lax/o1/h$d;

    invoke-direct {v0, p0}, Lax/o1/h$d;-><init>(Lax/o1/h;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lax/o1/h;->h()V

    :goto_0
    return-void
.end method

.method public j()Lcom/alphainventor/filemanager/service/CommandService;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/h;->c:Lcom/alphainventor/filemanager/service/CommandService;

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/h;->c:Lcom/alphainventor/filemanager/service/CommandService;

    return-object v0
.end method

.method protected m()I
    .locals 1

    .line 1
    iget v0, p0, Lax/o1/h;->n:I

    return v0
.end method

.method protected n(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->m()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lax/o1/h;->D(IZ)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/o1/h;->m()I

    move-result p1

    invoke-direct {p0, p1}, Lax/o1/h;->C(I)I

    move-result p1

    .line 3
    :goto_0
    invoke-direct {p0}, Lax/o1/h;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lax/o1/h;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lax/o1/h;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public o()Lax/o1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/h;->a:Lax/o1/t;

    return-object v0
.end method

.method protected p()Lax/z1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/h;->q:Lax/z1/i;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o1/h;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r()Lax/o1/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/h;->m:Lax/o1/h$c;

    return-object v0
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()I
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public v()Lax/o1/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/h;->d:Lax/o1/f$b;

    return-object v0
.end method

.method protected abstract w()Ljava/lang/String;
.end method

.method protected abstract x()Ljava/lang/String;
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o1/h;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract z()Ljava/lang/String;
.end method
