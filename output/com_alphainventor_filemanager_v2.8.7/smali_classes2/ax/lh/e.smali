.class public Lax/lh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/lh/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/UUID;

.field protected final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/ih/g;

.field private final d:Lax/lh/f;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/lh/e$a;

    invoke-direct {v0}, Lax/lh/e$a;-><init>()V

    sput-object v0, Lax/lh/e;->f:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lax/lh/f;Lax/ih/g;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lh/f;",
            "Lax/ih/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lax/lh/e;->a:Ljava/util/UUID;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lax/lh/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p1, p0, Lax/lh/e;->d:Lax/lh/f;

    .line 5
    iput-object p2, p0, Lax/lh/e;->c:Lax/ih/g;

    .line 6
    iput-object p3, p0, Lax/lh/e;->b:Ljava/util/Collection;

    return-void
.end method

.method static synthetic a(Lax/lh/e;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/lh/e;->a:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public b()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/lh/e;->d:Lax/lh/f;

    invoke-virtual {v0}, Lax/lh/f;->a()Lax/kh/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/kh/g;->d()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/lh/e;->d:Lax/lh/f;

    invoke-virtual {v0}, Lax/lh/f;->a()Lax/kh/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/kh/g;->g()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/lh/e;->d:Lax/lh/f;

    invoke-virtual {v0}, Lax/lh/f;->a()Lax/kh/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/kh/g;->h(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public e(Lax/dh/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/lh/e;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/lh/e;->c:Lax/ih/g;

    iget-object v1, p0, Lax/lh/e;->b:Ljava/util/Collection;

    invoke-interface {v0, p1, p2, v1}, Lax/ih/g;->c(Lax/dh/d;Ljava/lang/Object;Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/lh/e;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lax/lh/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Runnable;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
