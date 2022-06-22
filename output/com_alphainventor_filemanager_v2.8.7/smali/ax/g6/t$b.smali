.class final Lax/g6/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final O:Lax/g6/n0;

.field private final P:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/g6/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lax/n7/j;

.field private final R:Z

.field private final S:I

.field private final T:I

.field private final U:Z

.field private final V:Z

.field private final W:Z

.field private final X:Z

.field private final Y:Z

.field private final Z:Z

.field private final a0:Z

.field private final b0:Z


# direct methods
.method public constructor <init>(Lax/g6/n0;Lax/g6/n0;Ljava/util/concurrent/CopyOnWriteArrayList;Lax/n7/j;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g6/n0;",
            "Lax/g6/n0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/g6/d$a;",
            ">;",
            "Lax/n7/j;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/g6/t$b;->O:Lax/g6/n0;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lax/g6/t$b;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p4, p0, Lax/g6/t$b;->Q:Lax/n7/j;

    .line 5
    iput-boolean p5, p0, Lax/g6/t$b;->R:Z

    .line 6
    iput p6, p0, Lax/g6/t$b;->S:I

    .line 7
    iput p7, p0, Lax/g6/t$b;->T:I

    .line 8
    iput-boolean p8, p0, Lax/g6/t$b;->U:Z

    .line 9
    iput-boolean p9, p0, Lax/g6/t$b;->a0:Z

    .line 10
    iput-boolean p10, p0, Lax/g6/t$b;->b0:Z

    .line 11
    iget p3, p2, Lax/g6/n0;->e:I

    iget p4, p1, Lax/g6/n0;->e:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lax/g6/t$b;->V:Z

    .line 12
    iget-object p3, p2, Lax/g6/n0;->f:Lax/g6/l;

    iget-object p4, p1, Lax/g6/n0;->f:Lax/g6/l;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lax/g6/t$b;->W:Z

    .line 13
    iget-object p3, p2, Lax/g6/n0;->a:Lax/g6/b1;

    iget-object p4, p1, Lax/g6/n0;->a:Lax/g6/b1;

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lax/g6/t$b;->X:Z

    .line 14
    iget-boolean p3, p2, Lax/g6/n0;->g:Z

    iget-boolean p4, p1, Lax/g6/n0;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lax/g6/t$b;->Y:Z

    .line 15
    iget-object p2, p2, Lax/g6/n0;->i:Lax/n7/k;

    iget-object p1, p1, Lax/g6/n0;->i:Lax/n7/k;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lax/g6/t$b;->Z:Z

    return-void
.end method

.method public static synthetic a(Lax/g6/t$b;Lax/g6/r0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g6/t$b;->l(Lax/g6/r0$a;)V

    return-void
.end method

.method public static synthetic b(Lax/g6/t$b;Lax/g6/r0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g6/t$b;->h(Lax/g6/r0$a;)V

    return-void
.end method

.method public static synthetic c(Lax/g6/t$b;Lax/g6/r0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g6/t$b;->n(Lax/g6/r0$a;)V

    return-void
.end method

.method public static synthetic d(Lax/g6/t$b;Lax/g6/r0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g6/t$b;->i(Lax/g6/r0$a;)V

    return-void
.end method

.method public static synthetic e(Lax/g6/t$b;Lax/g6/r0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g6/t$b;->m(Lax/g6/r0$a;)V

    return-void
.end method

.method public static synthetic f(Lax/g6/t$b;Lax/g6/r0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g6/t$b;->p(Lax/g6/r0$a;)V

    return-void
.end method

.method public static synthetic g(Lax/g6/t$b;Lax/g6/r0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g6/t$b;->o(Lax/g6/r0$a;)V

    return-void
.end method

.method private synthetic h(Lax/g6/r0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/t$b;->O:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->a:Lax/g6/b1;

    iget v1, p0, Lax/g6/t$b;->T:I

    invoke-interface {p1, v0, v1}, Lax/g6/r0$a;->M(Lax/g6/b1;I)V

    return-void
.end method

.method private synthetic i(Lax/g6/r0$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lax/g6/t$b;->S:I

    invoke-interface {p1, v0}, Lax/g6/r0$a;->i(I)V

    return-void
.end method

.method private synthetic l(Lax/g6/r0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/t$b;->O:Lax/g6/n0;

    iget-object v0, v0, Lax/g6/n0;->f:Lax/g6/l;

    invoke-interface {p1, v0}, Lax/g6/r0$a;->N(Lax/g6/l;)V

    return-void
.end method

.method private synthetic m(Lax/g6/r0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/t$b;->O:Lax/g6/n0;

    iget-object v1, v0, Lax/g6/n0;->h:Lax/c7/j0;

    iget-object v0, v0, Lax/g6/n0;->i:Lax/n7/k;

    iget-object v0, v0, Lax/n7/k;->c:Lax/n7/h;

    invoke-interface {p1, v1, v0}, Lax/g6/r0$a;->C(Lax/c7/j0;Lax/n7/h;)V

    return-void
.end method

.method private synthetic n(Lax/g6/r0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/t$b;->O:Lax/g6/n0;

    iget-boolean v0, v0, Lax/g6/n0;->g:Z

    invoke-interface {p1, v0}, Lax/g6/r0$a;->g(Z)V

    return-void
.end method

.method private synthetic o(Lax/g6/r0$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/g6/t$b;->a0:Z

    iget-object v1, p0, Lax/g6/t$b;->O:Lax/g6/n0;

    iget v1, v1, Lax/g6/n0;->e:I

    invoke-interface {p1, v0, v1}, Lax/g6/r0$a;->e(ZI)V

    return-void
.end method

.method private synthetic p(Lax/g6/r0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/t$b;->O:Lax/g6/n0;

    iget v0, v0, Lax/g6/n0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lax/g6/r0$a;->P(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/g6/t$b;->X:Z

    if-nez v0, :cond_0

    iget v0, p0, Lax/g6/t$b;->T:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/g6/t$b;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lax/g6/v;

    invoke-direct {v1, p0}, Lax/g6/v;-><init>(Lax/g6/t$b;)V

    invoke-static {v0, v1}, Lax/g6/t;->h0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lax/g6/t$b;->R:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lax/g6/t$b;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lax/g6/x;

    invoke-direct {v1, p0}, Lax/g6/x;-><init>(Lax/g6/t$b;)V

    invoke-static {v0, v1}, Lax/g6/t;->h0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lax/g6/t$b;->W:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lax/g6/t$b;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lax/g6/u;

    invoke-direct {v1, p0}, Lax/g6/u;-><init>(Lax/g6/t$b;)V

    invoke-static {v0, v1}, Lax/g6/t;->h0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V

    .line 7
    :cond_3
    iget-boolean v0, p0, Lax/g6/t$b;->Z:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lax/g6/t$b;->Q:Lax/n7/j;

    iget-object v1, p0, Lax/g6/t$b;->O:Lax/g6/n0;

    iget-object v1, v1, Lax/g6/n0;->i:Lax/n7/k;

    iget-object v1, v1, Lax/n7/k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lax/n7/j;->d(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lax/g6/t$b;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lax/g6/y;

    invoke-direct {v1, p0}, Lax/g6/y;-><init>(Lax/g6/t$b;)V

    invoke-static {v0, v1}, Lax/g6/t;->h0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lax/g6/t$b;->Y:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lax/g6/t$b;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lax/g6/w;

    invoke-direct {v1, p0}, Lax/g6/w;-><init>(Lax/g6/t$b;)V

    invoke-static {v0, v1}, Lax/g6/t;->h0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V

    .line 12
    :cond_5
    iget-boolean v0, p0, Lax/g6/t$b;->V:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lax/g6/t$b;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lax/g6/a0;

    invoke-direct {v1, p0}, Lax/g6/a0;-><init>(Lax/g6/t$b;)V

    invoke-static {v0, v1}, Lax/g6/t;->h0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V

    .line 14
    :cond_6
    iget-boolean v0, p0, Lax/g6/t$b;->b0:Z

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lax/g6/t$b;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lax/g6/z;

    invoke-direct {v1, p0}, Lax/g6/z;-><init>(Lax/g6/t$b;)V

    invoke-static {v0, v1}, Lax/g6/t;->h0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V

    .line 16
    :cond_7
    iget-boolean v0, p0, Lax/g6/t$b;->U:Z

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lax/g6/t$b;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lax/g6/b0;->a:Lax/g6/b0;

    invoke-static {v0, v1}, Lax/g6/t;->h0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V

    :cond_8
    return-void
.end method
