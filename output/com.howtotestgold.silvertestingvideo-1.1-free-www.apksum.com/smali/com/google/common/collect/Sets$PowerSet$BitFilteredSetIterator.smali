.class final Lcom/google/common/collect/Sets$PowerSet$BitFilteredSetIterator;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets$PowerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BitFilteredSetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final input:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field

.field remainingSetBits:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1278
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 1279
    iput-object p1, p0, Lcom/google/common/collect/Sets$PowerSet$BitFilteredSetIterator;->input:Lcom/google/common/collect/ImmutableList;

    .line 1280
    iput p2, p0, Lcom/google/common/collect/Sets$PowerSet$BitFilteredSetIterator;->remainingSetBits:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1284
    iget v0, p0, Lcom/google/common/collect/Sets$PowerSet$BitFilteredSetIterator;->remainingSetBits:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1288
    iget v0, p0, Lcom/google/common/collect/Sets$PowerSet$BitFilteredSetIterator;->remainingSetBits:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    .line 1294
    iget v2, p0, Lcom/google/common/collect/Sets$PowerSet$BitFilteredSetIterator;->remainingSetBits:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/collect/Sets$PowerSet$BitFilteredSetIterator;->remainingSetBits:I

    .line 1295
    iget-object v1, p0, Lcom/google/common/collect/Sets$PowerSet$BitFilteredSetIterator;->input:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1290
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
