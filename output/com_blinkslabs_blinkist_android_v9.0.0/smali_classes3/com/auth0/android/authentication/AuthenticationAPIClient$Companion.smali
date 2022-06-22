.class final Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion;
.super Ljava/lang/Object;
.source "AuthenticationAPIClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auth0/android/authentication/AuthenticationAPIClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createErrorAdapter(Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion;)Lcom/auth0/android/request/ErrorAdapter;
    .locals 0

    .line 750
    invoke-direct {p0}, Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion;->createErrorAdapter()Lcom/auth0/android/request/ErrorAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final createErrorAdapter()Lcom/auth0/android/request/ErrorAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/auth0/android/request/ErrorAdapter<",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;"
        }
    .end annotation

    .line 785
    sget-object v0, Lcom/auth0/android/request/internal/GsonAdapter;->Companion:Lcom/auth0/android/request/internal/GsonAdapter$Companion;

    sget-object v1, Lcom/auth0/android/request/internal/GsonProvider;->INSTANCE:Lcom/auth0/android/request/internal/GsonProvider;

    invoke-virtual {v1}, Lcom/auth0/android/request/internal/GsonProvider;->getGson$auth0_release()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/auth0/android/request/internal/GsonAdapter$Companion;->forMap(Lcom/google/gson/Gson;)Lcom/auth0/android/request/internal/GsonAdapter;

    move-result-object v0

    .line 786
    new-instance v1, Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion$createErrorAdapter$1;

    invoke-direct {v1, v0}, Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion$createErrorAdapter$1;-><init>(Lcom/auth0/android/request/internal/GsonAdapter;)V

    return-object v1
.end method
