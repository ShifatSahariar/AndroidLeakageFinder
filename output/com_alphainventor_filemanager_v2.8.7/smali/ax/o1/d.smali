.class public Lax/o1/d;
.super Lax/o1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/d$j;,
        Lax/o1/d$i;,
        Lax/o1/d$g;,
        Lax/o1/d$h;,
        Lax/o1/d$k;,
        Lax/o1/d$f;,
        Lax/o1/d$e;
    }
.end annotation


# static fields
.field private static final h0:Ljava/util/logging/Logger;

.field private static final i0:Lax/l2/c;


# instance fields
.field private A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
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

.field private C:Lax/t1/x;

.field private D:Lax/t1/a0;

.field private E:Lax/t1/a0;

.field private F:Lax/o1/d$g;

.field private G:Lax/o1/d$h;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Lax/t1/x;

.field private Q:Lax/t1/x;

.field private R:Lax/t1/x;

.field private S:Lax/t1/x;

.field private T:Lax/t1/x;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Lax/o1/h$e;

.field private Y:Lax/o1/h$e;

.field private Z:Lax/r1/d0;

.field private a0:Lax/r1/a0;

.field private b0:J

.field private c0:I

.field private d0:Ljava/lang/Long;

.field private e0:Ljava/lang/String;

.field private f0:Z

.field private g0:J

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lax/o1/d$k;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lax/o1/d$i;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/o1/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lax/o1/d$e;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/o1/d;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/o1/d;->h0:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lax/o1/d$a;

    invoke-direct {v0}, Lax/o1/d$a;-><init>()V

    sput-object v0, Lax/o1/d;->i0:Lax/l2/c;

    return-void
.end method

.method public constructor <init>(Lax/o1/f$a;Ljava/util/List;Lax/t1/a0;Lax/t1/a0;Lax/t1/x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/f$a;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/t1/a0;",
            "Lax/t1/a0;",
            "Lax/t1/x;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/o1/h;-><init>(Lax/o1/f$a;)V

    .line 2
    new-instance p1, Lax/o1/d$e;

    invoke-direct {p1}, Lax/o1/d$e;-><init>()V

    iput-object p1, p0, Lax/o1/d;->y:Lax/o1/d$e;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/o1/d;->A:Ljava/util/HashSet;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/o1/d;->B:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lax/o1/d;->r:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lax/o1/d;->D:Lax/t1/a0;

    .line 7
    iput-object p4, p0, Lax/o1/d;->E:Lax/t1/a0;

    .line 8
    iput-object p5, p0, Lax/o1/d;->C:Lax/t1/x;

    .line 9
    iput-boolean p6, p0, Lax/o1/d;->U:Z

    .line 10
    invoke-virtual {p3}, Lax/t1/a0;->d0()V

    .line 11
    iget-object p1, p0, Lax/o1/d;->E:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->d0()V

    .line 12
    iget-object p1, p0, Lax/o1/d;->D:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o1/h;->c(Lax/t1/w0;)V

    .line 13
    iget-object p1, p0, Lax/o1/d;->E:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o1/h;->c(Lax/t1/w0;)V

    return-void
.end method

.method static synthetic A0(Lax/o1/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lax/o1/d;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/o1/d;->O:I

    return v0
.end method

.method static synthetic A1(Lax/o1/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/o1/d;->b0:J

    return-wide v0
.end method

.method static synthetic B0(Lax/o1/d;Lax/t1/x;Lax/t1/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/o1/d;->F1(Lax/t1/x;Lax/t1/x;)Z

    move-result p0

    return p0
.end method

.method static synthetic B1(Lax/o1/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->x:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic C0(Lax/o1/d;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o1/d;->J1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic C1(Lax/o1/d;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->x:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic D0(Lax/o1/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/d;->f0:Z

    return p1
.end method

.method private D1(Lax/t1/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/o1/d;->s:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lax/o1/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 6
    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-static {v2, p1}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    iget-object v2, p0, Lax/o1/d;->A:Ljava/util/HashSet;

    invoke-virtual {v1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic E0(Lax/o1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/o1/d;->N:I

    return p0
.end method

.method private E1(Lax/t1/x;Lax/t1/x;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/o1/d;->U:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lax/t1/f0;->c(Lax/t1/x;Lax/t1/x;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/o1/d;->D:Lax/t1/a0;

    .line 2
    invoke-virtual {p2, p1}, Lax/t1/a0;->r(Lax/t1/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic F0(Lax/o1/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/o1/d;->N:I

    return p1
.end method

.method private F1(Lax/t1/x;Lax/t1/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/o1/d;->E1(Lax/t1/x;Lax/t1/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic G0(Lax/o1/d;I)I
    .locals 1

    .line 1
    iget v0, p0, Lax/o1/d;->N:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/o1/d;->N:I

    return v0
.end method

.method private G1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/o1/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 2
    iget-object v3, p0, Lax/o1/d;->C:Lax/t1/x;

    invoke-direct {p0, v1, v3}, Lax/o1/d;->E1(Lax/t1/x;Lax/t1/x;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method static synthetic H0(Lax/o1/d;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->d0:Ljava/lang/Long;

    return-object p0
.end method

.method private H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/o1/d;->E:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->V(Lax/j1/f;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/o1/d;->C:Lax/t1/x;

    instance-of v3, v0, Lax/t1/r0;

    if-eqz v3, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lax/t1/r0;

    .line 3
    invoke-virtual {v0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/t1/a0;->P()Lax/t1/h2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v3, v0, Lax/t1/h2;->d:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/o1/d;->d0:Ljava/lang/Long;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lax/o1/d;->E:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->a0(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lax/o1/d;->E:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->P()Lax/t1/h2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-wide v3, v0, Lax/t1/h2;->d:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/o1/d;->d0:Ljava/lang/Long;
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic I0(Lax/o1/d;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->T:Lax/t1/x;

    return-object p0
.end method

.method private I1(Lax/t1/a0;Lax/t1/x;Ljava/util/HashMap;Lax/l2/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Lax/t1/x;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/o1/d$e;",
            ">;",
            "Lax/l2/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 4
    invoke-interface {p4}, Lax/l2/c;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-interface {v2}, Lax/t1/e;->s()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v3

    invoke-interface {v2}, Lax/t1/e;->y()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lax/o1/t;->h(J)V

    .line 8
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Lax/o1/t;->g(I)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v3, Lax/o1/d$e;

    invoke-direct {v3}, Lax/o1/d$e;-><init>()V

    .line 10
    :try_start_0
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v5

    const-string v6, "CLIPBOARD DIR NOT EXIST"

    invoke-virtual {v5, v6}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/gg/b;->n()V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/t1/x;

    .line 15
    invoke-interface {v6}, Lax/t1/e;->s()Z

    move-result v7

    if-nez v7, :cond_4

    .line 16
    invoke-interface {v6}, Lax/t1/e;->y()J

    move-result-wide v6

    .line 17
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lax/o1/t;->h(J)V

    .line 18
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v8

    invoke-virtual {v8, v4}, Lax/o1/t;->g(I)V

    .line 19
    iget v8, v3, Lax/o1/d$e;->a:I

    add-int/2addr v8, v4

    iput v8, v3, Lax/o1/d$e;->a:I

    .line 20
    iget-wide v8, v3, Lax/o1/d$e;->b:J

    add-long/2addr v8, v6

    iput-wide v8, v3, Lax/o1/d$e;->b:J

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v7, v3, Lax/o1/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0, v2}, Lax/o1/d;->P1(Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 26
    :cond_6
    new-instance p1, Lax/s1/a;

    invoke-direct {p1}, Lax/s1/a;-><init>()V

    throw p1

    .line 27
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lax/o1/d;->U:Z

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p2}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/o1/d;->N1(Lax/t1/w0;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lax/o1/d;->x:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lax/o1/d;->K1(Ljava/lang/String;Lax/o1/d$e;)Lax/o1/d$e;

    move-result-object p1

    .line 31
    iget p2, p1, Lax/o1/d$e;->a:I

    iput p2, p0, Lax/o1/d;->c0:I

    .line 32
    iget-wide p1, p1, Lax/o1/d$e;->b:J

    iput-wide p1, p0, Lax/o1/d;->b0:J

    .line 33
    sget-object p1, Lax/o1/d;->h0:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thumbnail Detected :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lax/o1/d;->c0:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lax/o1/d;->b0:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method static synthetic J0(Lax/o1/d;Lax/t1/x;)Lax/t1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->T:Lax/t1/x;

    return-object p1
.end method

.method private declared-synchronized J1(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/o1/d;->y:Lax/o1/d$e;

    invoke-direct {p0, p1, v0}, Lax/o1/d;->K1(Ljava/lang/String;Lax/o1/d$e;)Lax/o1/d$e;

    .line 2
    iget-object p1, p0, Lax/o1/d;->y:Lax/o1/d$e;

    iget p1, p1, Lax/o1/d$e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic K0(Lax/o1/d;)Lax/o1/h$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->Y:Lax/o1/h$e;

    return-object p0
.end method

.method private K1(Ljava/lang/String;Lax/o1/d$e;)Lax/o1/d$e;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    iget-object v1, p0, Lax/o1/d;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o1/d$e;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lax/o1/d$e;->a()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lax/o1/d$e;

    invoke-direct {p2}, Lax/o1/d$e;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o1/d$e;

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget v1, p2, Lax/o1/d$e;->a:I

    iget v2, p1, Lax/o1/d$e;->a:I

    add-int/2addr v1, v2

    iput v1, p2, Lax/o1/d$e;->a:I

    .line 9
    iget-wide v1, p2, Lax/o1/d$e;->b:J

    iget-wide v3, p1, Lax/o1/d$e;->b:J

    add-long/2addr v1, v3

    iput-wide v1, p2, Lax/o1/d$e;->b:J

    .line 10
    iget-object p1, p1, Lax/o1/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lax/o1/d;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/o1/d$e;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-object p2
.end method

.method static synthetic L0(Lax/o1/d;Lax/t1/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o1/d;->O1(Lax/t1/x;)Z

    move-result p0

    return p0
.end method

.method private L1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/d;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/o1/d$i;

    .line 2
    iget-object v2, v1, Lax/o1/d$i;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v1, Lax/o1/d$i;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/t1/t1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, v1, Lax/o1/d$i;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/t1/t1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic M0(Lax/o1/d;Lax/o1/h$e;)Lax/o1/h$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->Y:Lax/o1/h$e;

    return-object p1
.end method

.method private M1(Lax/t1/x;Lax/t1/x;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lax/o1/d;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->N()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lax/t1/t1;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "COGTFP!!:"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/f;->N()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lax/t1/t1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Lax/t1/t1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic N0()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/o1/d;->h0:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private N1(Lax/t1/w0;)Ljava/lang/String;
    .locals 1

    const-string v0, "/DCIM/.thumbnails"

    .line 1
    invoke-static {p1, v0}, Lax/t1/t1;->M(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lax/t1/f0;->U(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O0(Lax/o1/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/o1/d;->g0:J

    return-wide v0
.end method

.method private O1(Lax/t1/x;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->Y(Lax/j1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lax/o1/d;->Q1(Lax/t1/w0;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic P0(Lax/o1/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/o1/d;->g0:J

    return-wide p1
.end method

.method private P1(Lax/t1/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->Z(Lax/j1/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lax/o1/d;->Q1(Lax/t1/w0;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic Q0(Lax/o1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/o1/d;->M:I

    return p0
.end method

.method private Q1(Lax/t1/w0;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lax/t1/t1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/DCIM/.thumbnails"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic R0(Lax/o1/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/o1/d;->M:I

    return p1
.end method

.method private R1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/o1/d;->t:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lax/o1/d;->u:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lax/o1/d$h;

    invoke-direct {v0, p0}, Lax/o1/d$h;-><init>(Lax/o1/d;)V

    iput-object v0, p0, Lax/o1/d;->G:Lax/o1/d$h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lax/o1/h;->U(Z)V

    .line 5
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->L()J

    move-result-wide v0

    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->y()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 6
    sget-object v0, Lax/o1/d;->h0:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->L()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " != Progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->y()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lax/o1/h;->i()V

    :goto_1
    return-void
.end method

.method static synthetic S0(Lax/o1/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lax/o1/d;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/o1/d;->M:I

    return v0
.end method

.method private S1(Lax/t1/x;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lax/o1/d;->D1(Lax/t1/x;)V

    .line 2
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object v0, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {p1, v0, p3}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 3
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/o1/t;->a(I)V

    .line 4
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/o1/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T0(Lax/o1/d;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->C:Lax/t1/x;

    return-object p0
.end method

.method private T1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/d;->v:Ljava/util/LinkedList;

    new-instance v1, Lax/o1/d$i;

    invoke-direct {v1, p1, p2}, Lax/o1/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic U0(Lax/o1/d;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o1/d;->V1(Lax/t1/x;)V

    return-void
.end method

.method private U1(Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->R:Lax/t1/x;

    return-void
.end method

.method static synthetic V0(Lax/o1/d;Ljava/lang/String;Lax/o1/d$e;)Lax/o1/d$e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/o1/d;->K1(Ljava/lang/String;Lax/o1/d$e;)Lax/o1/d$e;

    move-result-object p0

    return-object p0
.end method

.method private V1(Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->S:Lax/t1/x;

    return-void
.end method

.method static synthetic W0(Lax/o1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/o1/d;->J:I

    return p0
.end method

.method private W1(Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->P:Lax/t1/x;

    return-void
.end method

.method static synthetic X0(Lax/o1/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/o1/d;->J:I

    return p1
.end method

.method private X1(Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->Q:Lax/t1/x;

    return-void
.end method

.method static synthetic Y0(Lax/o1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/o1/d;->K:I

    return p0
.end method

.method private Y1(Lax/t1/x;Lax/t1/x;I)V
    .locals 6

    .line 1
    new-instance v0, Lax/r1/d0;

    invoke-direct {v0}, Lax/r1/d0;-><init>()V

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lax/o1/d;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "progressTypeString"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fileName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "isDirectory"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "errCode"

    .line 7
    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "applyToAll"

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "useMergeForFolder"

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "directoryRename"

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v1, :cond_0

    if-ne p3, v4, :cond_0

    .line 11
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p3

    const-string v3, "new_file_path"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v3

    const-string p3, "new_file_date"

    invoke-virtual {v2, p3, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v3

    const-string p1, "new_file_size"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    const-string p3, "old_file_path"

    invoke-virtual {v2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lax/t1/e;->z()J

    move-result-wide v3

    const-string p1, "old_file_date"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    invoke-interface {p2}, Lax/t1/e;->y()J

    move-result-wide p1

    const-string p3, "old_file_size"

    invoke-virtual {v2, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 18
    new-instance p1, Lax/o1/d$c;

    invoke-direct {p1, p0, v1}, Lax/o1/d$c;-><init>(Lax/o1/d;Z)V

    invoke-virtual {v0, p1}, Lax/r1/d0;->a3(Lax/r1/d0$h;)V

    .line 19
    iput-object v0, p0, Lax/o1/d;->Z:Lax/r1/d0;

    .line 20
    invoke-virtual {p0}, Lax/o1/h;->j()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/alphainventor/filemanager/service/CommandService;->z(Lax/o1/h;Landroidx/fragment/app/c;)V

    return-void
.end method

.method static synthetic Z0(Lax/o1/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/o1/d;->K:I

    return p1
.end method

.method private Z1(Lax/t1/x;Lax/t1/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/r1/a0;->S2(Ljava/lang/String;)Lax/r1/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lax/o1/d$b;

    invoke-direct {v1, p0, p1, p2}, Lax/o1/d$b;-><init>(Lax/o1/d;Lax/t1/x;Lax/t1/x;)V

    invoke-virtual {v0, v1}, Lax/r1/a0;->T2(Lax/r1/a0$b;)V

    .line 3
    iput-object v0, p0, Lax/o1/d;->a0:Lax/r1/a0;

    .line 4
    invoke-virtual {p0}, Lax/o1/h;->j()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/alphainventor/filemanager/service/CommandService;->z(Lax/o1/h;Landroidx/fragment/app/c;)V

    return-void
.end method

.method static synthetic a1(Lax/o1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/o1/d;->V:Z

    return p0
.end method

.method static synthetic b0(Lax/o1/d;)Lax/o1/d$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->G:Lax/o1/d$h;

    return-object p0
.end method

.method static synthetic b1(Lax/o1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/o1/d;->L:I

    return p0
.end method

.method static synthetic c0(Lax/o1/d;Lax/o1/d$h;)Lax/o1/d$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->G:Lax/o1/d$h;

    return-object p1
.end method

.method static synthetic c1(Lax/o1/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/o1/d;->L:I

    return p1
.end method

.method static synthetic d0(Lax/o1/d;Lax/t1/x;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/o1/d;->S1(Lax/t1/x;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d1(Lax/o1/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/d;->V:Z

    return p1
.end method

.method static synthetic e0()Lax/l2/c;
    .locals 1

    .line 1
    sget-object v0, Lax/o1/d;->i0:Lax/l2/c;

    return-object v0
.end method

.method static synthetic e1(Lax/o1/d;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->P:Lax/t1/x;

    return-object p0
.end method

.method static synthetic f0(Lax/o1/d;Lax/t1/a0;Lax/t1/x;Ljava/util/HashMap;Lax/l2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/o1/d;->I1(Lax/t1/a0;Lax/t1/x;Ljava/util/HashMap;Lax/l2/c;)V

    return-void
.end method

.method static synthetic f1(Lax/o1/d;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o1/d;->U1(Lax/t1/x;)V

    return-void
.end method

.method static synthetic g0(Lax/o1/d;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->u:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic g1(Lax/o1/d;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->Q:Lax/t1/x;

    return-object p0
.end method

.method static synthetic h0(Lax/o1/d;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->u:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic h1(Lax/o1/d;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->t:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic i0(Lax/o1/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->w:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i1(Lax/o1/d;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->t:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic j0(Lax/o1/d;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->w:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic j1(Lax/o1/d;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->R:Lax/t1/x;

    return-object p0
.end method

.method static synthetic k0(Lax/o1/d;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->E:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic k1(Lax/o1/d;)Lax/t1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->S:Lax/t1/x;

    return-object p0
.end method

.method static synthetic l0(Lax/o1/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l1(Lax/o1/d;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o1/d;->W1(Lax/t1/x;)V

    return-void
.end method

.method static synthetic m0(Lax/o1/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/o1/d;->T1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m1(Lax/o1/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o1/d;->L1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n0(Lax/o1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->e0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n1(Lax/o1/d;Lax/t1/x;Lax/t1/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/o1/d;->M1(Lax/t1/x;Lax/t1/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o0(Lax/o1/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->e0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o1(Lax/o1/d;)Lax/o1/h$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->X:Lax/o1/h$e;

    return-object p0
.end method

.method static synthetic p0(Lax/o1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/o1/d;->U:Z

    return p0
.end method

.method static synthetic p1(Lax/o1/d;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o1/d;->X1(Lax/t1/x;)V

    return-void
.end method

.method static synthetic q0(Lax/o1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/o1/d;->z:Z

    return p0
.end method

.method static synthetic q1(Lax/o1/d;Lax/o1/h$e;)Lax/o1/h$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->X:Lax/o1/h$e;

    return-object p1
.end method

.method static synthetic r0(Lax/o1/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/d;->z:Z

    return p1
.end method

.method static synthetic r1(Lax/o1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/d;->R1()V

    return-void
.end method

.method static synthetic s0(Lax/o1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/o1/d;->W:Z

    return p0
.end method

.method static synthetic s1(Lax/o1/d;Lax/t1/x;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/o1/d;->Z1(Lax/t1/x;Lax/t1/x;)V

    return-void
.end method

.method static synthetic t0(Lax/o1/d;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->D:Lax/t1/a0;

    return-object p0
.end method

.method static synthetic t1(Lax/o1/d;Lax/t1/x;Lax/t1/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/o1/d;->Y1(Lax/t1/x;Lax/t1/x;I)V

    return-void
.end method

.method static synthetic u0(Lax/o1/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/d;->W:Z

    return p1
.end method

.method static synthetic u1(Lax/o1/d;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->v:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic v0(Lax/o1/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v1(Lax/o1/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w0(Lax/o1/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic w1(Lax/o1/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/d;->G1()Z

    move-result p0

    return p0
.end method

.method static synthetic x0(Lax/o1/d;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o1/d;->A:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic x1(Lax/o1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/d;->H1()V

    return-void
.end method

.method static synthetic y0(Lax/o1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/o1/d;->O:I

    return p0
.end method

.method static synthetic y1(Lax/o1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/o1/d;->c0:I

    return p0
.end method

.method static synthetic z0(Lax/o1/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/o1/d;->O:I

    return p1
.end method

.method static synthetic z1(Lax/o1/d;Lax/t1/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o1/d;->P1(Lax/t1/x;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/d;->S:Lax/t1/x;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/d;->E:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o1/d;->D:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/d;->Z:Lax/r1/d0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/o1/d;->Z:Lax/r1/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/o1/d;->Z:Lax/r1/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->y2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/o1/d;->Z:Lax/r1/d0;

    invoke-virtual {v0, v1}, Lax/r1/d0;->Z2(Z)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/o1/d;->a0:Lax/r1/a0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lax/o1/d;->a0:Lax/r1/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lax/o1/d;->a0:Lax/r1/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->y2()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lax/o1/d;->a0:Lax/r1/a0;

    invoke-virtual {v0, v1}, Lax/r1/a0;->U2(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/d;->F:Lax/o1/d$g;

    invoke-virtual {p0, v0}, Lax/o1/h;->H(Lax/l2/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/d;->F:Lax/o1/d$g;

    invoke-virtual {v0}, Lax/l2/k;->e()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lax/o1/d;->G:Lax/o1/d$h;

    invoke-virtual {p0, v2}, Lax/o1/h;->H(Lax/l2/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lax/o1/d;->G:Lax/o1/d$h;

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
    iget-object v0, p0, Lax/o1/d;->E:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/d;->E:Lax/t1/a0;

    invoke-virtual {p0}, Lax/o1/h;->p()Lax/z1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a0;->B(Lax/z1/i;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o1/d;->E:Lax/t1/a0;

    iget-object v1, p0, Lax/o1/d;->D:Lax/t1/a0;

    if-eq v0, v1, :cond_1

    invoke-virtual {v1}, Lax/t1/a0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/o1/d;->D:Lax/t1/a0;

    invoke-virtual {p0}, Lax/o1/h;->p()Lax/z1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a0;->B(Lax/z1/i;)V

    :cond_1
    return-void
.end method

.method protected M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->F()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/t;->B()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/o1/t;->J()I

    move-result v2

    add-int/2addr v0, v1

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, Lax/o1/d;->f0:Z

    if-nez v0, :cond_0

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

    .line 2
    iget-object v0, p0, Lax/o1/d;->C:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/o1/d;->I:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lax/o1/d;->r:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/o1/d;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/o1/d;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "-"

    .line 5
    iput-object v0, p0, Lax/o1/d;->H:Ljava/lang/String;

    .line 6
    :goto_0
    iput-boolean v1, p0, Lax/o1/d;->f0:Z

    .line 7
    new-instance v0, Lax/o1/d$g;

    invoke-direct {v0, p0}, Lax/o1/d$g;-><init>(Lax/o1/d;)V

    iput-object v0, p0, Lax/o1/d;->F:Lax/o1/d$g;

    new-array v1, v1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/o1/d;->U:Z

    if-eqz v0, :cond_0

    const-string v0, "file_move"

    goto :goto_0

    :cond_0
    const-string v0, "file_copy"

    .line 2
    :goto_0
    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v1

    invoke-static {v1}, Lax/j1/b$c;->a(Lax/o1/f$b;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v2

    const-string v3, "command"

    invoke-virtual {v2, v3, v0}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v2, "result"

    .line 4
    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    iget-object v1, p0, Lax/o1/d;->H:Ljava/lang/String;

    const-string v2, "src"

    .line 5
    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    iget-object v1, p0, Lax/o1/d;->I:Ljava/lang/String;

    const-string v2, "tgt"

    .line 6
    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/t;->w()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lax/j1/b$b;->d(J)Lax/j1/b$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/d;->D:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    .line 2
    iget-object v0, p0, Lax/o1/d;->E:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

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

    .line 1
    iget-boolean v0, p0, Lax/o1/d;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/o1/d;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lax/o1/d$d;->a:[I

    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

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
    iget-boolean v0, p0, Lax/o1/d;->U:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110257

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110247

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->F()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/t;->J()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    return-object v0

    .line 7
    :cond_4
    iget-object v0, p0, Lax/o1/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    .line 8
    iget-object v0, p0, Lax/o1/d;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-boolean v4, p0, Lax/o1/d;->U:Z

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110258

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v0, p0, Lax/o1/d;->C:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110246

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v0, p0, Lax/o1/d;->C:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_6
    iget-boolean v4, p0, Lax/o1/d;->U:Z

    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0007

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    iget-object v3, p0, Lax/o1/d;->C:Lax/t1/x;

    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_7
    invoke-virtual {p0}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0004

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    iget-object v3, p0, Lax/o1/d;->C:Lax/t1/x;

    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/o1/d$d;->a:[I

    invoke-virtual {p0}, Lax/o1/h;->v()Lax/o1/f$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o1/d;->E:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lax/o1/h;->n(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/d;->R:Lax/t1/x;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t1/x;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
