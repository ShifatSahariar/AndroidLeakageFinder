.class public abstract Lax/lc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/lc/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/lc/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final f:Lax/lc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/lc/c<",
            "Lax/nc/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lax/lc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/lc/c<",
            "Lax/nc/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lax/lc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/lc/c<",
            "Lax/oc/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lax/lc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/lc/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Lax/lc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/lc/c<",
            "Lax/nc/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lax/lc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/lc/c<",
            "Lax/nc/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lax/lc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/lc/c<",
            "Lax/nc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lax/lc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/lc/c<",
            "Lax/mc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lax/lc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/lc/c<",
            "Lax/mc/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/lc/d;

.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/lc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lax/lc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/lc/c;->e:Ljava/util/Map;

    .line 2
    new-instance v0, Lax/lc/c$d;

    sget-object v1, Lax/lc/d;->P:Lax/lc/d;

    sget-object v2, Lax/lc/a;->P:Lax/lc/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lax/lc/c$d;-><init>(Lax/lc/d;ILax/lc/a;)V

    sput-object v0, Lax/lc/c;->f:Lax/lc/c;

    .line 3
    new-instance v3, Lax/lc/c$e;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lax/lc/c$e;-><init>(Lax/lc/d;ILax/lc/a;)V

    sput-object v3, Lax/lc/c;->g:Lax/lc/c;

    .line 4
    new-instance v4, Lax/lc/c$f;

    sget-object v5, Lax/lc/a;->Q:Lax/lc/a;

    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v1, v7, v2, v6}, Lax/lc/c$f;-><init>(Lax/lc/d;ILax/lc/a;Ljava/util/Set;)V

    sput-object v4, Lax/lc/c;->h:Lax/lc/c;

    .line 5
    new-instance v6, Lax/lc/c$g;

    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v6, v1, v8, v7}, Lax/lc/c$g;-><init>(Lax/lc/d;ILjava/util/Set;)V

    sput-object v6, Lax/lc/c;->i:Lax/lc/c;

    .line 6
    new-instance v7, Lax/lc/c$h;

    const/4 v8, 0x5

    invoke-direct {v7, v1, v8, v2}, Lax/lc/c$h;-><init>(Lax/lc/d;ILax/lc/a;)V

    sput-object v7, Lax/lc/c;->j:Lax/lc/c;

    .line 7
    new-instance v8, Lax/lc/c$i;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9, v2}, Lax/lc/c$i;-><init>(Lax/lc/d;ILax/lc/a;)V

    sput-object v8, Lax/lc/c;->k:Lax/lc/c;

    .line 8
    new-instance v9, Lax/lc/c$j;

    const/16 v10, 0xa

    invoke-direct {v9, v1, v10, v2}, Lax/lc/c$j;-><init>(Lax/lc/d;ILax/lc/a;)V

    sput-object v9, Lax/lc/c;->l:Lax/lc/c;

    .line 9
    new-instance v2, Lax/lc/c$k;

    const/16 v10, 0x11

    invoke-direct {v2, v1, v10, v5}, Lax/lc/c$k;-><init>(Lax/lc/d;ILax/lc/a;)V

    sput-object v2, Lax/lc/c;->m:Lax/lc/c;

    .line 10
    new-instance v10, Lax/lc/c$l;

    const/16 v11, 0x10

    invoke-direct {v10, v1, v11, v5}, Lax/lc/c$l;-><init>(Lax/lc/d;ILax/lc/a;)V

    sput-object v10, Lax/lc/c;->n:Lax/lc/c;

    .line 11
    sget-object v1, Lax/lc/c;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lax/lc/c;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lax/lc/c;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lax/lc/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lax/lc/c;->e:Ljava/util/Map;

    invoke-virtual {v4}, Lax/lc/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lax/lc/c;->e:Ljava/util/Map;

    invoke-virtual {v6}, Lax/lc/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lax/lc/c;->e:Ljava/util/Map;

    invoke-virtual {v7}, Lax/lc/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lax/lc/c;->e:Ljava/util/Map;

    invoke-virtual {v8}, Lax/lc/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lax/lc/c;->e:Ljava/util/Map;

    invoke-virtual {v9}, Lax/lc/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lax/lc/c;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lax/lc/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lax/lc/c;->e:Ljava/util/Map;

    invoke-virtual {v10}, Lax/lc/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax/lc/d;ILax/lc/a;)V
    .locals 1

    .line 3
    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/lc/c;-><init>(Lax/lc/d;ILax/lc/a;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Lax/lc/d;ILax/lc/a;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/d;",
            "I",
            "Lax/lc/a;",
            "Ljava/util/Set<",
            "Lax/lc/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lax/lc/c;->a:Lax/lc/d;

    .line 6
    iput p2, p0, Lax/lc/c;->b:I

    .line 7
    iput-object p4, p0, Lax/lc/c;->c:Ljava/util/Set;

    .line 8
    iput-object p3, p0, Lax/lc/c;->d:Lax/lc/a;

    return-void
.end method

.method synthetic constructor <init>(Lax/lc/d;ILax/lc/a;Ljava/util/Set;Lax/lc/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/lc/c;-><init>(Lax/lc/d;ILax/lc/a;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lax/lc/d;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/d;",
            "I",
            "Ljava/util/Set<",
            "Lax/lc/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lax/lc/a;->P:Lax/lc/a;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/lc/a;->Q:Lax/lc/a;

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lax/lc/c;-><init>(Lax/lc/d;ILax/lc/a;Ljava/util/Set;)V

    return-void
.end method

.method public static a(I)Lax/lc/c;
    .locals 1

    .line 1
    sget-object v0, Lax/lc/d;->Q:Lax/lc/d;

    invoke-static {v0, p0}, Lax/lc/c;->e(Lax/lc/d;I)Lax/lc/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Lax/lc/c;
    .locals 1

    .line 1
    sget-object v0, Lax/lc/d;->R:Lax/lc/d;

    invoke-static {v0, p0}, Lax/lc/c;->e(Lax/lc/d;I)Lax/lc/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lax/lc/d;I)Lax/lc/c;
    .locals 6

    .line 1
    sget-object v0, Lax/lc/c$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 2
    :cond_0
    new-instance v0, Lax/lc/c$b;

    sget-object v1, Lax/lc/a;->P:Lax/lc/a;

    sget-object v2, Lax/lc/a;->Q:Lax/lc/a;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lax/lc/c$b;-><init>(Lax/lc/d;ILjava/util/Set;)V

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lax/lc/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/lc/c;

    .line 4
    iget v5, v4, Lax/lc/c;->b:I

    if-ne v5, p1, :cond_2

    iget-object v5, v4, Lax/lc/c;->a:Lax/lc/d;

    if-ne p0, v5, :cond_2

    return-object v4

    .line 5
    :cond_3
    new-instance v0, Lax/hc/c;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    sget-object p0, Lax/lc/c;->e:Ljava/util/Map;

    aput-object p0, v1, v2

    const-string p0, "Unknown ASN.1 tag \'%s:%s\' found (%s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/hc/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lax/lc/a;)Lax/lc/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/a;",
            ")",
            "Lax/lc/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/lc/c;->d:Lax/lc/a;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/lc/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lax/lc/c$a;

    iget-object v3, p0, Lax/lc/c;->a:Lax/lc/d;

    iget v4, p0, Lax/lc/c;->b:I

    iget-object v6, p0, Lax/lc/c;->c:Ljava/util/Set;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lax/lc/c$a;-><init>(Lax/lc/c;Lax/lc/d;ILax/lc/a;Ljava/util/Set;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "The ASN.1 tag %s does not support encoding as %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lax/lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/lc/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/lc/a;->Q:Lax/lc/a;

    invoke-virtual {p0, v0}, Lax/lc/c;->b(Lax/lc/a;)Lax/lc/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lax/lc/c;

    .line 3
    invoke-virtual {p0}, Lax/lc/c;->h()I

    move-result v2

    invoke-virtual {p1}, Lax/lc/c;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/lc/c;->a:Lax/lc/d;

    iget-object v3, p1, Lax/lc/c;->a:Lax/lc/d;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/lc/c;->d:Lax/lc/a;

    iget-object p1, p1, Lax/lc/c;->d:Lax/lc/a;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lax/lc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/lc/c;->d:Lax/lc/a;

    return-object v0
.end method

.method public g()Lax/lc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/lc/c;->a:Lax/lc/d;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lax/lc/c;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/lc/c;->a:Lax/lc/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lax/lc/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/lc/c;->d:Lax/lc/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/lc/c;->d:Lax/lc/a;

    sget-object v1, Lax/lc/a;->Q:Lax/lc/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j(Lax/ic/a;)Lax/hc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/ic/a;",
            ")",
            "Lax/hc/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract k(Lax/ic/b;)Lax/hc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/ic/b;",
            ")",
            "Lax/hc/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ASN1Tag["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lax/lc/c;->a:Lax/lc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/lc/c;->d:Lax/lc/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/lc/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
