.class Lcom/auth0/android/authentication/storage/JWTDecoder;
.super Ljava/lang/Object;
.source "JWTDecoder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method decode(Ljava/lang/String;)Lcom/auth0/android/request/internal/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jwt"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/auth0/android/request/internal/Jwt;

    invoke-direct {v0, p1}, Lcom/auth0/android/request/internal/Jwt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
