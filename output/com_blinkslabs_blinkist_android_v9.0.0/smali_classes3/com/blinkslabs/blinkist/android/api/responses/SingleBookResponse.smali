.class public final Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;
.super Ljava/lang/Object;
.source "SingleBookResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse$Companion;


# instance fields
.field private final bookWithContent:Lcom/blinkslabs/blinkist/android/model/BookWithContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;->Companion:Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/BookWithContent;)V
    .locals 1

    const-string v0, "bookWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;->bookWithContent:Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;Lcom/blinkslabs/blinkist/android/model/BookWithContent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;->bookWithContent:Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;->copy(Lcom/blinkslabs/blinkist/android/model/BookWithContent;)Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/blinkslabs/blinkist/android/model/BookWithContent;)Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;->Companion:Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse$Companion;->create(Lcom/blinkslabs/blinkist/android/model/BookWithContent;)Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bookWithContent()Lcom/blinkslabs/blinkist/android/model/BookWithContent;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;->bookWithContent:Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    return-object v0
.end method

.method public final component1()Lcom/blinkslabs/blinkist/android/model/BookWithContent;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;->bookWithContent:Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/BookWithContent;)Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;
    .locals 1

    const-string v0, "bookWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;-><init>(Lcom/blinkslabs/blinkist/android/model/BookWithContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;->bookWithContent:Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;->bookWithContent:Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;->bookWithContent:Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleBookResponse(bookWithContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;->bookWithContent:Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
