.class final synthetic Lcom/blinkslabs/blinkist/android/auth/AuthApiService$loginWithGoogle$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "AuthApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->loginWithGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/auth/AuthApiService$loginWithGoogle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$loginWithGoogle$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$loginWithGoogle$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$loginWithGoogle$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/auth/AuthApiService$loginWithGoogle$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;

    const-string v1, "oauthClientCredentials"

    const-string v2, "oauthClientCredentials()Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;->oauthClientCredentials()Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    move-result-object p1

    return-object p1
.end method
