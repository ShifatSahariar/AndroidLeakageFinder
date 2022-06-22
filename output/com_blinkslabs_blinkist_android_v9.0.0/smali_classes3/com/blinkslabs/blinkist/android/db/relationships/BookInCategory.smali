.class public final Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;
.super Ljava/lang/Object;
.source "BookInCategory.kt"


# instance fields
.field private _id:Ljava/lang/Long;

.field private bookId:Ljava/lang/String;

.field private categoryId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->_id:Ljava/lang/Long;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->bookId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->categoryId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->_id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->bookId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->categoryId:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->categoryId:Ljava/lang/Long;

    check-cast p1, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;

    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->categoryId:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->bookId:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->bookId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->categoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public final get_id()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->_id:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->bookId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->categoryId:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBookId(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->bookId:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryId(Ljava/lang/Long;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->categoryId:Ljava/lang/Long;

    return-void
.end method

.method public final set_id(Ljava/lang/Long;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->_id:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookInCategory(_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->_id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->bookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->categoryId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateId()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->_id:Ljava/lang/Long;

    return-void
.end method
