.class Lcom/google/common/collect/SortedMultisets$DescendingMultiset$1;
.super Lcom/google/common/collect/SortedMultisets$ElementSet;
.source "SortedMultisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/SortedMultisets$DescendingMultiset;->elementSet()Ljava/util/SortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/SortedMultisets$ElementSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/SortedMultisets$DescendingMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/SortedMultisets$DescendingMultiset;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/common/collect/SortedMultisets$DescendingMultiset$1;->this$0:Lcom/google/common/collect/SortedMultisets$DescendingMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/SortedMultisets$ElementSet;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic multiset()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/google/common/collect/SortedMultisets$DescendingMultiset$1;->multiset()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method multiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/common/collect/SortedMultisets$DescendingMultiset$1;->this$0:Lcom/google/common/collect/SortedMultisets$DescendingMultiset;

    return-object v0
.end method
