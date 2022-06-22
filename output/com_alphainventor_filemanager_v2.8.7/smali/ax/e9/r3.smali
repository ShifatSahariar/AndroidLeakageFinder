.class final Lax/e9/r3;
.super Lax/e9/j3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/e9/j3<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient Q:Lax/e9/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e9/f3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient R:[Ljava/lang/Object;

.field private final transient S:I

.field private final transient T:I


# direct methods
.method constructor <init>(Lax/e9/f3;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/e9/f3<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/e9/j3;-><init>()V

    .line 2
    iput-object p1, p0, Lax/e9/r3;->Q:Lax/e9/f3;

    .line 3
    iput-object p2, p0, Lax/e9/r3;->R:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lax/e9/r3;->S:I

    .line 5
    iput p4, p0, Lax/e9/r3;->T:I

    return-void
.end method

.method static synthetic q(Lax/e9/r3;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/e9/r3;->T:I

    return p0
.end method

.method static synthetic r(Lax/e9/r3;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/e9/r3;->R:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lax/e9/r3;->Q:Lax/e9/f3;

    invoke-virtual {v2, v0}, Lax/e9/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final f([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/e9/a3;->l()Lax/e9/e3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/e9/a3;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final h()Lax/e9/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/e9/a4<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/e9/a3;->l()Lax/e9/e3;

    move-result-object v0

    invoke-virtual {v0}, Lax/e9/a3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lax/e9/a4;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/e9/a3;->h()Lax/e9/a4;

    move-result-object v0

    return-object v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final p()Lax/e9/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/e9/e3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/e9/u3;

    invoke-direct {v0, p0}, Lax/e9/u3;-><init>(Lax/e9/r3;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lax/e9/r3;->T:I

    return v0
.end method
