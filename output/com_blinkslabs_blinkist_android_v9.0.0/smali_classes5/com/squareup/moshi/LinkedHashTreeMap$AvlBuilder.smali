.class final Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AvlBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private leavesSkipped:I

.field private leavesToSkip:I

.field private size:I

.field private stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method add(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 671
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v0, 0x1

    .line 672
    iput v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 675
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    .line 676
    iput v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    sub-int/2addr v1, v0

    .line 677
    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 678
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 681
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 682
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 683
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 686
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    if-lez v1, :cond_1

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    add-int/2addr p1, v0

    .line 687
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    sub-int/2addr v1, v0

    .line 688
    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 689
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    :cond_1
    const/4 p1, 0x4

    .line 705
    :goto_0
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 706
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    if-nez v1, :cond_2

    .line 708
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 709
    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 710
    iget-object v3, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 711
    iget-object v4, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 712
    iput-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 714
    iput-object v3, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 715
    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 716
    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    add-int/2addr v4, v0

    iput v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 717
    iput-object v2, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 718
    iput-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 721
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 722
    iget-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 723
    iput-object v3, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 725
    iput-object v1, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 726
    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 727
    iput-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 728
    iput v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 730
    iput v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method reset(I)V
    .locals 1

    .line 663
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 664
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    const/4 p1, 0x0

    .line 665
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 666
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    const/4 p1, 0x0

    .line 667
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    return-void
.end method

.method root()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 737
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    if-nez v1, :cond_0

    return-object v0

    .line 738
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
