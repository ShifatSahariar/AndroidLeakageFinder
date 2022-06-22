.class public Lax/t1/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lax/t1/w0;

.field public static final f:Lax/t1/w0;

.field public static final g:Lax/t1/w0;

.field public static final h:Lax/t1/w0;

.field public static final i:Lax/t1/w0;

.field public static final j:Lax/t1/w0;

.field public static final k:Lax/t1/w0;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lax/j1/f;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lax/j1/f;->b0:Lax/j1/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    sput-object v0, Lax/t1/w0;->e:Lax/t1/w0;

    .line 2
    sget-object v0, Lax/j1/f;->c0:Lax/j1/f;

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    sput-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    .line 3
    sget-object v0, Lax/j1/f;->f0:Lax/j1/f;

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    sput-object v0, Lax/t1/w0;->g:Lax/t1/w0;

    .line 4
    sget-object v0, Lax/j1/f;->g0:Lax/j1/f;

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    sput-object v0, Lax/t1/w0;->h:Lax/t1/w0;

    .line 5
    sget-object v0, Lax/j1/f;->d0:Lax/j1/f;

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    sput-object v0, Lax/t1/w0;->i:Lax/t1/w0;

    .line 6
    sget-object v0, Lax/j1/f;->h0:Lax/j1/f;

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    sput-object v0, Lax/t1/w0;->j:Lax/t1/w0;

    .line 7
    sget-object v0, Lax/j1/f;->M0:Lax/j1/f;

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    sput-object v0, Lax/t1/w0;->k:Lax/t1/w0;

    const-string v0, "#"

    .line 8
    sput-object v0, Lax/t1/w0;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lax/j1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/w0;->a:Lax/j1/f;

    .line 3
    iput p2, p0, Lax/t1/w0;->b:I

    .line 4
    invoke-virtual {p1}, Lax/j1/f;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/w0;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Lax/j1/f;I)Lax/t1/w0;
    .locals 4

    const-class v0, Lax/t1/w0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lax/t1/w0;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lax/t1/w0;->m:Ljava/util/ArrayList;

    .line 3
    :cond_0
    sget-object v1, Lax/t1/w0;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/w0;

    .line 4
    invoke-virtual {v2}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v3

    if-ne v3, p0, :cond_1

    invoke-virtual {v2}, Lax/t1/w0;->b()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_1

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_2
    :try_start_1
    new-instance v1, Lax/t1/w0;

    invoke-direct {v1, p0, p1}, Lax/t1/w0;-><init>(Lax/j1/f;I)V

    .line 7
    sget-object p0, Lax/t1/w0;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/t1/w0;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lax/t1/w0;->n:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lax/j1/f;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/j1/f;

    .line 4
    sget-object v2, Lax/t1/w0;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lax/t1/w0;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static g(Lax/j1/f;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/t1/w0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)Lax/t1/w0;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lax/t1/w0;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    aget-object v1, p0, v1

    invoke-static {v1}, Lax/j1/f;->v(Ljava/lang/String;)Lax/j1/f;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 3
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 4
    invoke-static {v1, p0}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/t1/w0;->b:I

    return v0
.end method

.method public d()Lax/j1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w0;->a:Lax/j1/f;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/w0;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lax/t1/w0$a;->a:[I

    iget-object v1, p0, Lax/t1/w0;->a:Lax/j1/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/w0;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lax/j1/f;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/w0;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lax/j1/f;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/w0;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/w0;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/w0;->c:Ljava/lang/String;

    .line 8
    :cond_5
    :goto_0
    iget-object v0, p0, Lax/t1/w0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lax/t1/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t1/w0;->a:Lax/j1/f;

    check-cast p1, Lax/t1/w0;

    iget-object v2, p1, Lax/t1/w0;->a:Lax/j1/f;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lax/t1/w0;->b:I

    iget p1, p1, Lax/t1/w0;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/w0;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lax/p1/r;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/t1/w0;->a:Lax/j1/f;

    sget-object v1, Lax/j1/f;->j0:Lax/j1/f;

    if-eq v0, v1, :cond_0

    sget-object v1, Lax/j1/f;->O0:Lax/j1/f;

    if-eq v0, v1, :cond_0

    sget-object v1, Lax/j1/f;->R0:Lax/j1/f;

    if-eq v0, v1, :cond_0

    sget-object v1, Lax/j1/f;->N0:Lax/j1/f;

    if-eq v0, v1, :cond_0

    sget-object v1, Lax/j1/f;->i0:Lax/j1/f;

    if-eq v0, v1, :cond_0

    sget-object v1, Lax/j1/f;->Q0:Lax/j1/f;

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/q1/i;->R(Lax/t1/w0;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput-object v0, p0, Lax/t1/w0;->d:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lax/t1/w0;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lax/t1/w0;->a:Lax/j1/f;

    invoke-virtual {v0, p1}, Lax/j1/f;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/w0;->d:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object p1, p0, Lax/t1/w0;->d:Ljava/lang/String;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/w0;->a:Lax/j1/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget v1, p0, Lax/t1/w0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/w0;->a:Lax/j1/f;

    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/w0;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ", new:"

    const-string v2, "old:"

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v3, "!!SDCARD ROOT CHANGE USB?!?"

    invoke-virtual {v0, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/w0;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v3, "SDCARD ROOT CHANGE"

    invoke-virtual {v0, v3}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/w0;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lax/t1/w0;->c:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/t1/w0;->a:Lax/j1/f;

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lax/t1/w0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/w0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
