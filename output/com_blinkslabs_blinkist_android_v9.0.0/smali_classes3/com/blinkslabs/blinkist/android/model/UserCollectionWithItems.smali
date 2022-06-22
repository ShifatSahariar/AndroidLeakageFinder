.class public final Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;
.super Ljava/lang/Object;
.source "UserCollectionWithItems.kt"


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/UserCollection;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollection;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    .line 6
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;Lcom/blinkslabs/blinkist/android/model/UserCollection;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->copy(Lcom/blinkslabs/blinkist/android/model/UserCollection;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/UserCollection;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/UserCollection;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollection;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;"
        }
    .end annotation

    const-string v0, "userCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollection;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getUserCollection()Lcom/blinkslabs/blinkist/android/model/UserCollection;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserCollectionWithItems(userCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
