.class public final Lcom/blinkslabs/blinkist/android/model/BookWithContent;
.super Ljava/lang/Object;
.source "BookWithContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/BookWithContent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blinkslabs/blinkist/android/model/BookWithContent$Companion;


# instance fields
.field private final book:Lcom/blinkslabs/blinkist/android/model/Book;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book"
    .end annotation
.end field

.field private final chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapters"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/BookWithContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/BookWithContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->Companion:Lcom/blinkslabs/blinkist/android/model/BookWithContent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;)V
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/BookWithContent;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/BookWithContent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->copy(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;)Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;)Lcom/blinkslabs/blinkist/android/model/BookWithContent;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->Companion:Lcom/blinkslabs/blinkist/android/model/BookWithContent$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/model/BookWithContent$Companion;->create(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;)Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final book()Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    return-object v0
.end method

.method public final chapters()Lcom/blinkslabs/blinkist/android/model/Chapters;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    return-object v0
.end method

.method public final component1()Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/Chapters;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;)Lcom/blinkslabs/blinkist/android/model/BookWithContent;
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/BookWithContent;-><init>(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Book;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookWithContent(book="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chapters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
