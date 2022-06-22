.class public final Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;
.super Ljava/lang/Object;
.source "DeleteFacebookAccountRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest$Companion;


# instance fields
.field private final facebookAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facebook_access_token"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;->Companion:Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "facebookAccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;->facebookAccessToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;->facebookAccessToken:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;->copy(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;->Companion:Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest$Companion;->create(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;->facebookAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;
    .locals 1

    const-string v0, "facebookAccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;->facebookAccessToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;->facebookAccessToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFacebookAccessToken()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;->facebookAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;->facebookAccessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteFacebookAccountRequest(facebookAccessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;->facebookAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
