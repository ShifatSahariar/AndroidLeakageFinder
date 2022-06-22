.class Lcom/xwray/groupie/NestedGroup$GroupDataObservable;
.super Ljava/lang/Object;
.source "NestedGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/NestedGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GroupDataObservable"
.end annotation


# instance fields
.field final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/GroupDataObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xwray/groupie/NestedGroup$1;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;-><init>()V

    return-void
.end method


# virtual methods
.method onItemChanged(Lcom/xwray/groupie/Group;I)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 302
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2}, Lcom/xwray/groupie/GroupDataObserver;->onItemChanged(Lcom/xwray/groupie/Group;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onItemChanged(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 308
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/xwray/groupie/GroupDataObserver;->onItemChanged(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onItemInserted(Lcom/xwray/groupie/Group;I)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2}, Lcom/xwray/groupie/GroupDataObserver;->onItemInserted(Lcom/xwray/groupie/Group;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onItemMoved(Lcom/xwray/groupie/Group;II)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 332
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/xwray/groupie/GroupDataObserver;->onItemMoved(Lcom/xwray/groupie/Group;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onItemRangeChanged(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xwray/groupie/GroupDataObserver;->onItemRangeChanged(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onItemRangeInserted(Lcom/xwray/groupie/Group;II)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 320
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/xwray/groupie/GroupDataObserver;->onItemRangeInserted(Lcom/xwray/groupie/Group;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2, p3}, Lcom/xwray/groupie/GroupDataObserver;->onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onItemRemoved(Lcom/xwray/groupie/Group;I)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 314
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/GroupDataObserver;

    invoke-interface {v1, p1, p2}, Lcom/xwray/groupie/GroupDataObserver;->onItemRemoved(Lcom/xwray/groupie/Group;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method registerObserver(Lcom/xwray/groupie/GroupDataObserver;)V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    monitor-enter v0

    .line 344
    :try_start_0
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    monitor-exit v0

    return-void

    .line 345
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Observer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 348
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method unregisterObserver(Lcom/xwray/groupie/GroupDataObserver;)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    monitor-enter v0

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 354
    iget-object v1, p0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->observers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 355
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
