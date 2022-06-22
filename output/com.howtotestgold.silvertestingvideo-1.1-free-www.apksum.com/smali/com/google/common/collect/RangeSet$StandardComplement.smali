.class Lcom/google/common/collect/RangeSet$StandardComplement;
.super Lcom/google/common/collect/RangeSet;
.source "RangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StandardComplement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/RangeSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private transient asRanges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field final positive:Lcom/google/common/collect/RangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RangeSet<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RangeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RangeSet<",
            "TC;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/google/common/collect/RangeSet;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/common/collect/RangeSet$StandardComplement;->positive:Lcom/google/common/collect/RangeSet;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/common/collect/RangeSet$StandardComplement;->positive:Lcom/google/common/collect/RangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/RangeSet;->remove(Lcom/google/common/collect/Range;)V

    return-void
.end method

.method public final asRanges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/google/common/collect/RangeSet$StandardComplement;->asRanges:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/common/collect/RangeSet$StandardComplement;->createAsRanges()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/RangeSet$StandardComplement;->asRanges:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public complement()Lcom/google/common/collect/RangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/RangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/google/common/collect/RangeSet$StandardComplement;->positive:Lcom/google/common/collect/RangeSet;

    return-object v0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/common/collect/RangeSet$StandardComplement;->positive:Lcom/google/common/collect/RangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/RangeSet;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method createAsRanges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/google/common/collect/RangeSet$StandardComplement$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RangeSet$StandardComplement$1;-><init>(Lcom/google/common/collect/RangeSet$StandardComplement;)V

    return-object v0
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/common/collect/RangeSet$StandardComplement;->positive:Lcom/google/common/collect/RangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/RangeSet;->add(Lcom/google/common/collect/Range;)V

    return-void
.end method
