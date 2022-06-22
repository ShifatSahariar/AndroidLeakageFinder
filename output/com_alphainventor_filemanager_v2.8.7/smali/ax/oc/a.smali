.class public Lax/oc/a;
.super Lax/oc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/oc/a$c;,
        Lax/oc/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/oc/c<",
        "[Z>;"
    }
.end annotation


# instance fields
.field private Q:I

.field private R:[Z


# direct methods
.method private constructor <init>(Lax/lc/c;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/c<",
            "Lax/oc/a;",
            ">;[BI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lax/oc/c;-><init>(Lax/lc/c;[B)V

    .line 3
    iput p3, p0, Lax/oc/a;->Q:I

    .line 4
    invoke-direct {p0}, Lax/oc/a;->k()[Z

    move-result-object p1

    iput-object p1, p0, Lax/oc/a;->R:[Z

    return-void
.end method

.method synthetic constructor <init>(Lax/lc/c;[BILax/oc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/oc/a;-><init>(Lax/lc/c;[BI)V

    return-void
.end method

.method static synthetic j(Lax/oc/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/oc/a;->Q:I

    return p0
.end method

.method private k()[Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/oc/a;->n()I

    move-result v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lax/oc/a;->m(I)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/oc/a;->l()[Z

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/oc/a;->R:[Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/oc/a;->R:[Z

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    return-object v0
.end method

.method public m(I)Z
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    iget-object v1, p0, Lax/oc/c;->P:[B

    aget-byte v0, v1, v0

    .line 3
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/oc/c;->P:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lax/oc/a;->Q:I

    sub-int/2addr v0, v1

    return v0
.end method
