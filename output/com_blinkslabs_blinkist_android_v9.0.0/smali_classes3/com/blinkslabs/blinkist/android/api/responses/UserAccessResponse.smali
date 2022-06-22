.class public final Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;
.super Ljava/lang/Object;
.source "UserAccessResponse.kt"


# instance fields
.field private final userAccess:Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_access"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;)V
    .locals 1

    const-string v0, "userAccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;->userAccess:Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;->userAccess:Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;->copy(Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;)Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;->userAccess:Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;)Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;
    .locals 1

    const-string v0, "userAccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;-><init>(Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;->userAccess:Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;->userAccess:Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;->userAccess:Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;->userAccess:Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAccessResponse(userAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;->userAccess:Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
