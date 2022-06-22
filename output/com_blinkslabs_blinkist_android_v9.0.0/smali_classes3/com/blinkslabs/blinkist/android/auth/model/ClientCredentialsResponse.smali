.class public final Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;
.super Ljava/lang/Object;
.source "ClientCredentialsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse$Companion;


# instance fields
.field private final oauthClientCredentials:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;->Companion:Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V
    .locals 1

    const-string v0, "oauthClientCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;->oauthClientCredentials:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;->oauthClientCredentials:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;->copy(Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;->Companion:Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse$Companion;->create(Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;->oauthClientCredentials:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;
    .locals 1

    const-string v0, "oauthClientCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;-><init>(Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;->oauthClientCredentials:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;->oauthClientCredentials:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;->oauthClientCredentials:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;->hashCode()I

    move-result v0

    return v0
.end method

.method public final oauthClientCredentials()Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;->oauthClientCredentials:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientCredentialsResponse(oauthClientCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;->oauthClientCredentials:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
