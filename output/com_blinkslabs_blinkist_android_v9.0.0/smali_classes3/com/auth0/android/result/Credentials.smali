.class public Lcom/auth0/android/result/Credentials;
.super Ljava/lang/Object;
.source "Credentials.kt"


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field private final expiresAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_at"
    .end annotation
.end field

.field private final idToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_token"
    .end annotation
.end field

.field private recoveryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recovery_code"
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field

.field private final scope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    const-string v0, "idToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/auth0/android/result/Credentials;->idToken:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/auth0/android/result/Credentials;->accessToken:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/auth0/android/result/Credentials;->type:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/auth0/android/result/Credentials;->refreshToken:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/auth0/android/result/Credentials;->expiresAt:Ljava/util/Date;

    .line 58
    iput-object p6, p0, Lcom/auth0/android/result/Credentials;->scope:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/auth0/android/result/Credentials;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()Ljava/util/Date;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/auth0/android/result/Credentials;->expiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/auth0/android/result/Credentials;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/auth0/android/result/Credentials;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/auth0/android/result/Credentials;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/auth0/android/result/Credentials;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setRecoveryCode$auth0_release(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/auth0/android/result/Credentials;->recoveryCode:Ljava/lang/String;

    return-void
.end method
