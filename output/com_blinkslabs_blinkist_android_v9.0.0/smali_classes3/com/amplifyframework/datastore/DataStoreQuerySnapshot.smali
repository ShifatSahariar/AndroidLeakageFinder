.class public Lcom/amplifyframework/datastore/DataStoreQuerySnapshot;
.super Ljava/lang/Object;
.source "DataStoreQuerySnapshot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final isSynced:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/amplifyframework/datastore/DataStoreQuerySnapshot;->items:Ljava/util/List;

    .line 38
    iput-boolean p2, p0, Lcom/amplifyframework/datastore/DataStoreQuerySnapshot;->isSynced:Z

    return-void
.end method


# virtual methods
.method public getIsSynced()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/amplifyframework/datastore/DataStoreQuerySnapshot;->isSynced:Z

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreQuerySnapshot;->items:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
