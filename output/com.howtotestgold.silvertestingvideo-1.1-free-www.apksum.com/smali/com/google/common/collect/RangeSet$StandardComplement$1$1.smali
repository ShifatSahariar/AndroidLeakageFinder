.class Lcom/google/common/collect/RangeSet$StandardComplement$1$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "RangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RangeSet$StandardComplement$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field prevCut:Lcom/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/common/collect/RangeSet$StandardComplement$1;

.field final synthetic val$positiveIterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/RangeSet$StandardComplement$1;Ljava/util/Iterator;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/google/common/collect/RangeSet$StandardComplement$1$1;->this$1:Lcom/google/common/collect/RangeSet$StandardComplement$1;

    iput-object p2, p0, Lcom/google/common/collect/RangeSet$StandardComplement$1$1;->val$positiveIterator:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 130
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/RangeSet$StandardComplement$1$1;->prevCut:Lcom/google/common/collect/Cut;

    return-void
.end method


# virtual methods
.method protected computeNext()Lcom/google/common/collect/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RangeSet$StandardComplement$1$1;->val$positiveIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/common/collect/RangeSet$StandardComplement$1$1;->prevCut:Lcom/google/common/collect/Cut;

    .line 137
    iget-object v1, p0, Lcom/google/common/collect/RangeSet$StandardComplement$1$1;->val$positiveIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    .line 138
    iget-object v2, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iput-object v2, p0, Lcom/google/common/collect/RangeSet$StandardComplement$1$1;->prevCut:Lcom/google/common/collect/Cut;

    .line 139
    iget-object v2, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v2

    if-gez v2, :cond_0

    .line 140
    new-instance v2, Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    return-object v2

    .line 143
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/google/common/collect/RangeSet$StandardComplement$1$1;->prevCut:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v1

    if-gez v1, :cond_2

    .line 145
    new-instance v1, Lcom/google/common/collect/Range;

    iget-object v2, p0, Lcom/google/common/collect/RangeSet$StandardComplement$1$1;->prevCut:Lcom/google/common/collect/Cut;

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 146
    iput-object v0, p0, Lcom/google/common/collect/RangeSet$StandardComplement$1$1;->prevCut:Lcom/google/common/collect/Cut;

    return-object v1

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/RangeSet$StandardComplement$1$1;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/google/common/collect/RangeSet$StandardComplement$1$1;->computeNext()Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method
