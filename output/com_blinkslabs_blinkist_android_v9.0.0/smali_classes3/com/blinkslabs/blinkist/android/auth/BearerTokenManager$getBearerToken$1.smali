.class final synthetic Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$getBearerToken$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "BearerTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;->getBearerToken(Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$getBearerToken$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$getBearerToken$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$getBearerToken$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$getBearerToken$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$getBearerToken$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;

    const-string v1, "accessToken"

    const-string v2, "accessToken()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;->accessToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
