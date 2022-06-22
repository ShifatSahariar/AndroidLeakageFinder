.class public final Lcom/amplifyframework/storage/result/StorageListResult;
.super Ljava/lang/Object;
.source "StorageListResult.java"


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/storage/StorageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/storage/StorageItem;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/amplifyframework/storage/result/StorageListResult;->items:Ljava/util/List;

    return-void
.end method

.method public static fromItems(Ljava/util/List;)Lcom/amplifyframework/storage/result/StorageListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/storage/StorageItem;",
            ">;)",
            "Lcom/amplifyframework/storage/result/StorageListResult;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_0
    new-instance p0, Lcom/amplifyframework/storage/result/StorageListResult;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplifyframework/storage/result/StorageListResult;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/storage/StorageItem;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/amplifyframework/storage/result/StorageListResult;->items:Ljava/util/List;

    return-object v0
.end method
