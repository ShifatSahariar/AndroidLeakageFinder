.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;
.super Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BookContent"
.end annotation


# instance fields
.field private final annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;->copy(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookContent(annotatedBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
