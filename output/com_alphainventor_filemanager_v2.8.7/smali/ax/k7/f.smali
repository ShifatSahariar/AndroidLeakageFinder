.class final Lax/k7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/e7/e;


# instance fields
.field private final O:Lax/k7/b;

.field private final P:[J

.field private final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/k7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/k7/c;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/k7/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k7/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/k7/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/k7/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/k7/f;->O:Lax/k7/b;

    .line 3
    iput-object p3, p0, Lax/k7/f;->R:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lax/k7/f;->S:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lax/k7/f;->Q:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lax/k7/b;->j()[J

    move-result-object p1

    iput-object p1, p0, Lax/k7/f;->P:[J

    return-void
.end method


# virtual methods
.method public f(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k7/f;->P:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lax/r7/i0;->e([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lax/k7/f;->P:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public h(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lax/k7/f;->P:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lax/e7/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/k7/f;->O:Lax/k7/b;

    iget-object v3, p0, Lax/k7/f;->Q:Ljava/util/Map;

    iget-object v4, p0, Lax/k7/f;->R:Ljava/util/Map;

    iget-object v5, p0, Lax/k7/f;->S:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lax/k7/b;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k7/f;->P:[J

    array-length v0, v0

    return v0
.end method
