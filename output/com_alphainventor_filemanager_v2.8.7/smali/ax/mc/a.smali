.class public Lax/mc/a;
.super Lax/lc/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/mc/a$c;,
        Lax/mc/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/lc/b<",
        "Ljava/util/List<",
        "Lax/lc/b;",
        ">;>;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/lc/b;",
            ">;"
        }
    .end annotation
.end field

.field private Q:[B


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/lc/b;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lax/lc/c;->n:Lax/lc/c;

    invoke-direct {p0, v0}, Lax/lc/b;-><init>(Lax/lc/c;)V

    .line 6
    iput-object p1, p0, Lax/mc/a;->P:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/lc/b;",
            ">;[B)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lax/lc/c;->n:Lax/lc/c;

    invoke-direct {p0, v0}, Lax/lc/b;-><init>(Lax/lc/c;)V

    .line 3
    iput-object p1, p0, Lax/mc/a;->P:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lax/mc/a;->Q:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;[BLax/mc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/mc/a;-><init>(Ljava/util/List;[B)V

    return-void
.end method

.method static synthetic j(Lax/mc/a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lax/mc/a;->Q:[B

    return-object p0
.end method

.method static synthetic k(Lax/mc/a;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mc/a;->Q:[B

    return-object p1
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/mc/a;->m()Ljava/util/List;

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
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/mc/a;->P:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lax/lc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mc/a;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/lc/b;

    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/lc/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/mc/a;->P:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
