.class public final Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;
.super Ljava/lang/Object;
.source "UserResponse.kt"


# instance fields
.field private final user:Lcom/blinkslabs/blinkist/android/model/User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;->user:Lcom/blinkslabs/blinkist/android/model/User;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;Lcom/blinkslabs/blinkist/android/model/User;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;->user:Lcom/blinkslabs/blinkist/android/model/User;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;->copy(Lcom/blinkslabs/blinkist/android/model/User;)Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/User;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;->user:Lcom/blinkslabs/blinkist/android/model/User;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/User;)Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;-><init>(Lcom/blinkslabs/blinkist/android/model/User;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;->user:Lcom/blinkslabs/blinkist/android/model/User;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;->user:Lcom/blinkslabs/blinkist/android/model/User;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUser()Lcom/blinkslabs/blinkist/android/model/User;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;->user:Lcom/blinkslabs/blinkist/android/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;->user:Lcom/blinkslabs/blinkist/android/model/User;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/User;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserResponse(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;->user:Lcom/blinkslabs/blinkist/android/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
