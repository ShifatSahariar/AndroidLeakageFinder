.class public Lcom/auth0/android/jwt/JWT;
.super Ljava/lang/Object;
.source "JWT.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/auth0/android/jwt/JWT;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Lcom/auth0/android/jwt/JWTPayload;

.field private signature:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/auth0/android/jwt/JWT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/auth0/android/jwt/JWT;->TAG:Ljava/lang/String;

    .line 193
    new-instance v0, Lcom/auth0/android/jwt/JWT$1;

    invoke-direct {v0}, Lcom/auth0/android/jwt/JWT$1;-><init>()V

    sput-object v0, Lcom/auth0/android/jwt/JWT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lcom/auth0/android/jwt/JWT;->decode(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/auth0/android/jwt/JWT;->token:Ljava/lang/String;

    return-void
.end method

.method private base64Decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    .line 234
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Lcom/auth0/android/jwt/DecodeException;

    const-string v1, "Received bytes didn\'t correspond to a valid Base64 encoded string."

    invoke-direct {v0, v1, p1}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private decode(Ljava/lang/String;)V
    .locals 2

    .line 210
    invoke-direct {p0, p1}, Lcom/auth0/android/jwt/JWT;->splitToken(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 211
    new-instance v0, Lcom/auth0/android/jwt/JWT$2;

    invoke-direct {v0, p0}, Lcom/auth0/android/jwt/JWT$2;-><init>(Lcom/auth0/android/jwt/JWT;)V

    .line 212
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 213
    aget-object v1, p1, v1

    invoke-direct {p0, v1}, Lcom/auth0/android/jwt/JWT;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/auth0/android/jwt/JWT;->parseJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/auth0/android/jwt/JWT;->header:Ljava/util/Map;

    const/4 v0, 0x1

    .line 214
    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/auth0/android/jwt/JWT;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/auth0/android/jwt/JWTPayload;

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->parseJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/jwt/JWTPayload;

    iput-object v0, p0, Lcom/auth0/android/jwt/JWT;->payload:Lcom/auth0/android/jwt/JWTPayload;

    const/4 v0, 0x2

    .line 215
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/auth0/android/jwt/JWT;->signature:Ljava/lang/String;

    return-void
.end method

.method static getGson()Lcom/google/gson/Gson;
    .locals 3

    .line 253
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/auth0/android/jwt/JWTPayload;

    new-instance v2, Lcom/auth0/android/jwt/JWTDeserializer;

    invoke-direct {v2}, Lcom/auth0/android/jwt/JWTDeserializer;-><init>()V

    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private parseJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 245
    :try_start_0
    invoke-static {}, Lcom/auth0/android/jwt/JWT;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 247
    new-instance p2, Lcom/auth0/android/jwt/DecodeException;

    const-string v0, "The token\'s payload had an invalid JSON format."

    invoke-direct {p2, v0, p1}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private splitToken(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const-string v0, "\\."

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 220
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    .line 222
    aget-object v1, v0, v4

    aput-object v1, p1, v4

    aget-object v0, v0, v5

    aput-object v0, p1, v5

    const-string v0, ""

    aput-object v0, p1, v3

    move-object v0, p1

    .line 224
    :cond_0
    array-length p1, v0

    if-ne p1, v2, :cond_1

    return-object v0

    .line 225
    :cond_1
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    new-array v1, v5, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "The token was expected to have 3 parts, but got %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClaims()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/auth0/android/jwt/Claim;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->payload:Lcom/auth0/android/jwt/JWTPayload;

    iget-object v0, v0, Lcom/auth0/android/jwt/JWTPayload;->tree:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->token:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 190
    iget-object p2, p0, Lcom/auth0/android/jwt/JWT;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
