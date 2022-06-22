.class public final Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;
.super Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;
.source "EnrichedSearchContentResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnrichedSearchBookResult"
.end annotation


# instance fields
.field private final annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field private final searchContentResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 1

    const-string v0, "searchContentResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBook"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->searchContentResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->copy(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;
    .locals 1

    const-string v0, "searchContentResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBook"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->searchContentResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnrichedSearchBookResult(searchContentResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotatedBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
