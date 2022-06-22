.class Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;
.super Lcom/google/common/collect/Maps$Values;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$Values<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;)V
    .locals 0

    .line 2779
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;->this$1:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$Values;-><init>()V

    return-void
.end method


# virtual methods
.method map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 2783
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;->this$1:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 2789
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2790
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2791
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 2801
    new-instance v0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values$1;-><init>(Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;Ljava/util/Collection;)V

    .line 2807
    iget-object p1, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;->this$1:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;

    iget-object p1, p1, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->this$0:Lcom/google/common/collect/Multimaps$FilteredMultimap;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Multimaps$FilteredMultimap;->removeEntriesIf(Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 2813
    new-instance v0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values$2;-><init>(Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;Ljava/util/Collection;)V

    .line 2819
    iget-object p1, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;->this$1:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;

    iget-object p1, p1, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->this$0:Lcom/google/common/collect/Multimaps$FilteredMultimap;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Multimaps$FilteredMultimap;->removeEntriesIf(Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method
