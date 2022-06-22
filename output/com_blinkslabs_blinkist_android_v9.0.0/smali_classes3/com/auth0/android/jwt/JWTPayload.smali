.class Lcom/auth0/android/jwt/JWTPayload;
.super Ljava/lang/Object;
.source "JWTPayload.java"


# instance fields
.field final aud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final exp:Ljava/util/Date;

.field final iat:Ljava/util/Date;

.field final iss:Ljava/lang/String;

.field final jti:Ljava/lang/String;

.field final nbf:Ljava/util/Date;

.field final sub:Ljava/lang/String;

.field final tree:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/auth0/android/jwt/Claim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/auth0/android/jwt/Claim;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/auth0/android/jwt/JWTPayload;->iss:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/auth0/android/jwt/JWTPayload;->sub:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/auth0/android/jwt/JWTPayload;->exp:Ljava/util/Date;

    .line 23
    iput-object p4, p0, Lcom/auth0/android/jwt/JWTPayload;->nbf:Ljava/util/Date;

    .line 24
    iput-object p5, p0, Lcom/auth0/android/jwt/JWTPayload;->iat:Ljava/util/Date;

    .line 25
    iput-object p6, p0, Lcom/auth0/android/jwt/JWTPayload;->jti:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/auth0/android/jwt/JWTPayload;->aud:Ljava/util/List;

    .line 27
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/jwt/JWTPayload;->tree:Ljava/util/Map;

    return-void
.end method
