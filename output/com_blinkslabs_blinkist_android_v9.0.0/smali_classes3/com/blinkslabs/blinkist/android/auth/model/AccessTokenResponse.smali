.class public final Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;
.super Ljava/lang/Object;
.source "AccessTokenResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse$Companion;


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;->Companion:Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;->accessToken:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;->copy(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;->Companion:Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse$Companion;->create(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final accessToken()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;->accessToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessTokenResponse(accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
