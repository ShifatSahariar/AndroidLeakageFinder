.class public Lax/mc/b;
.super Lax/lc/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/mc/b$c;,
        Lax/mc/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/lc/b<",
        "Ljava/util/Set<",
        "Lax/lc/b;",
        ">;>;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field private final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/lc/b;",
            ">;"
        }
    .end annotation
.end field

.field private Q:[B


# direct methods
.method private constructor <init>(Ljava/util/Set;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/lc/b;",
            ">;[B)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lax/lc/c;->m:Lax/lc/c;

    invoke-direct {p0, v0}, Lax/lc/b;-><init>(Lax/lc/c;)V

    .line 3
    iput-object p1, p0, Lax/mc/b;->P:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lax/mc/b;->Q:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;[BLax/mc/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/mc/b;-><init>(Ljava/util/Set;[B)V

    return-void
.end method

.method static synthetic j(Lax/mc/b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lax/mc/b;->Q:[B

    return-object p0
.end method

.method static synthetic k(Lax/mc/b;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mc/b;->Q:[B

    return-object p1
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/mc/b;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/lc/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lax/mc/b;->P:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/lc/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lax/mc/b;->P:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
