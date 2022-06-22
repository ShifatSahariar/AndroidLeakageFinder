.class public final Lcom/amplifyframework/auth/cognito/util/AuthProviderConverter;
.super Ljava/lang/Object;
.source "AuthProviderConverter.java"


# static fields
.field private static final CONVERT_AUTH_PROVIDER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->amazon()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v1

    const-string v2, "LoginWithAmazon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->facebook()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v1

    const-string v2, "Facebook"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->google()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v1

    const-string v2, "Google"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->apple()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v1

    const-string v2, "SignInWithApple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/cognito/util/AuthProviderConverter;->CONVERT_AUTH_PROVIDER:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIdentityProvider(Lcom/amplifyframework/auth/AuthProvider;)Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/amplifyframework/auth/cognito/util/AuthProviderConverter;->CONVERT_AUTH_PROVIDER:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthProvider;->getProviderKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
