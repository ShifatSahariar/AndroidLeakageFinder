.class abstract Lcom/google/common/collect/TransformedImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source "TransformedImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final hashCode:I

.field final source:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TD;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/common/collect/TransformedImmutableSet;->source:Lcom/google/common/collect/ImmutableCollection;

    .line 41
    invoke-static {p0}, Lcom/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TransformedImmutableSet;->hashCode:I

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TD;>;I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/common/collect/TransformedImmutableSet;->source:Lcom/google/common/collect/ImmutableCollection;

    .line 46
    iput p2, p0, Lcom/google/common/collect/TransformedImmutableSet;->hashCode:I

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/google/common/collect/TransformedImmutableSet;->hashCode:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/common/collect/TransformedImmutableSet;->source:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/common/collect/TransformedImmutableSet$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/TransformedImmutableSet$1;-><init>(Lcom/google/common/collect/TransformedImmutableSet;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/TransformedImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/common/collect/TransformedImmutableSet;->source:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/google/common/collect/TransformedImmutableSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TransformedImmutableSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 81
    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract transform(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TE;"
        }
    .end annotation
.end method
