.class abstract Lax/e9/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private O:I

.field private P:I

.field private Q:I

.field private final synthetic R:Lax/e9/o2;


# direct methods
.method private constructor <init>(Lax/e9/o2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/e9/v2;->R:Lax/e9/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/e9/o2;->c(Lax/e9/o2;)I

    move-result v0

    iput v0, p0, Lax/e9/v2;->O:I

    .line 3
    invoke-virtual {p1}, Lax/e9/o2;->p()I

    move-result p1

    iput p1, p0, Lax/e9/v2;->P:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lax/e9/v2;->Q:I

    return-void
.end method

.method synthetic constructor <init>(Lax/e9/o2;Lax/e9/r2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lax/e9/v2;-><init>(Lax/e9/o2;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/e9/v2;->R:Lax/e9/o2;

    invoke-static {v0}, Lax/e9/o2;->c(Lax/e9/o2;)I

    move-result v0

    iget v1, p0, Lax/e9/v2;->O:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lax/e9/v2;->P:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/e9/v2;->c()V

    .line 2
    invoke-virtual {p0}, Lax/e9/v2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lax/e9/v2;->P:I

    iput v0, p0, Lax/e9/v2;->Q:I

    .line 4
    invoke-virtual {p0, v0}, Lax/e9/v2;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lax/e9/v2;->R:Lax/e9/o2;

    iget v2, p0, Lax/e9/v2;->P:I

    invoke-virtual {v1, v2}, Lax/e9/o2;->a(I)I

    move-result v1

    iput v1, p0, Lax/e9/v2;->P:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/e9/v2;->c()V

    .line 2
    iget v0, p0, Lax/e9/v2;->Q:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 3
    invoke-static {v0, v1}, Lax/e9/d2;->h(ZLjava/lang/Object;)V

    .line 4
    iget v0, p0, Lax/e9/v2;->O:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lax/e9/v2;->O:I

    .line 5
    iget-object v0, p0, Lax/e9/v2;->R:Lax/e9/o2;

    iget-object v1, v0, Lax/e9/o2;->Q:[Ljava/lang/Object;

    iget v2, p0, Lax/e9/v2;->Q:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lax/e9/o2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lax/e9/v2;->P:I

    iget v1, p0, Lax/e9/v2;->Q:I

    invoke-static {v0, v1}, Lax/e9/o2;->h(II)I

    move-result v0

    iput v0, p0, Lax/e9/v2;->P:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lax/e9/v2;->Q:I

    return-void
.end method
