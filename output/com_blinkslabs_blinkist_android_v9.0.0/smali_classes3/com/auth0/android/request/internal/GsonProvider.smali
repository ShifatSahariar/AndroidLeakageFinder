.class public final Lcom/auth0/android/request/internal/GsonProvider;
.super Ljava/lang/Object;
.source "GsonProvider.kt"


# static fields
.field public static final INSTANCE:Lcom/auth0/android/request/internal/GsonProvider;

.field private static final gson:Lcom/google/gson/Gson;

.field private static sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/auth0/android/request/internal/GsonProvider;

    invoke-direct {v0}, Lcom/auth0/android/request/internal/GsonProvider;-><init>()V

    sput-object v0, Lcom/auth0/android/request/internal/GsonProvider;->INSTANCE:Lcom/auth0/android/request/internal/GsonProvider;

    .line 18
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 21
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/security/PublicKey;

    aput-object v3, v1, v2

    .line 19
    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 25
    new-instance v2, Lcom/auth0/android/request/internal/JsonRequiredTypeAdapterFactory;

    invoke-direct {v2}, Lcom/auth0/android/request/internal/JsonRequiredTypeAdapterFactory;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-class v2, Lcom/auth0/android/result/UserProfile;

    .line 26
    new-instance v3, Lcom/auth0/android/request/internal/UserProfileDeserializer;

    invoke-direct {v3}, Lcom/auth0/android/request/internal/UserProfileDeserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-class v2, Lcom/auth0/android/result/Credentials;

    .line 27
    new-instance v3, Lcom/auth0/android/request/internal/CredentialsDeserializer;

    invoke-direct {v3}, Lcom/auth0/android/request/internal/CredentialsDeserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/auth0/android/request/internal/JwksDeserializer;

    invoke-direct {v2}, Lcom/auth0/android/request/internal/JwksDeserializer;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v2, "GsonBuilder()\n            .registerTypeAdapterFactory(JsonRequiredTypeAdapterFactory())\n            .registerTypeAdapter(UserProfile::class.java, UserProfileDeserializer())\n            .registerTypeAdapter(Credentials::class.java, CredentialsDeserializer())\n            .registerTypeAdapter(jwksType, JwksDeserializer())\n            .setDateFormat(DATE_FORMAT)\n            .create()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/auth0/android/request/internal/GsonProvider;->gson:Lcom/google/gson/Gson;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/auth0/android/request/internal/GsonProvider;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGson$auth0_release()Lcom/google/gson/Gson;
    .locals 1

    .line 14
    sget-object v0, Lcom/auth0/android/request/internal/GsonProvider;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method
