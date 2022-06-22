.class Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;
.super Lcom/google/common/collect/ForwardingMap;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$FilteredMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;,
        Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;,
        Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$KeySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field asMapValues:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimaps$FilteredMultimap<",
            "TK;TV;>.AsMap.Values;"
        }
    .end annotation
.end field

.field final delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field entrySet:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimaps$FilteredMultimap<",
            "TK;TV;>.AsMap.EntrySet;"
        }
    .end annotation
.end field

.field keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/Multimaps$FilteredMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$FilteredMultimap;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 2703
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->this$0:Lcom/google/common/collect/Multimaps$FilteredMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 2704
    iput-object p2, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->delegate:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 2723
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->this$0:Lcom/google/common/collect/Multimaps$FilteredMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$FilteredMultimap;->clear()V

    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 2700
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
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

    .line 2710
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->delegate:Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 2828
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->entrySet:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;

    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;-><init>(Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->entrySet:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 2731
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$KeySet;-><init>(Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;)V

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->keySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2700
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 2716
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->this$0:Lcom/google/common/collect/Multimaps$FilteredMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$FilteredMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 2717
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 2776
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->asMapValues:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;-><init>(Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;)V

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap;->asMapValues:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$Values;

    :cond_0
    return-object v0
.end method
