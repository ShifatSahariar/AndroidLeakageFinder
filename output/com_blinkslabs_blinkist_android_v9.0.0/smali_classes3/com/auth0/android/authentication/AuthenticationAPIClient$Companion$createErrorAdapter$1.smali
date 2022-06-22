.class public final Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion$createErrorAdapter$1;
.super Ljava/lang/Object;
.source "AuthenticationAPIClient.kt"

# interfaces
.implements Lcom/auth0/android/request/ErrorAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion;->createErrorAdapter()Lcom/auth0/android/request/ErrorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/auth0/android/request/ErrorAdapter<",
        "Lcom/auth0/android/authentication/AuthenticationException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $mapAdapter:Lcom/auth0/android/request/internal/GsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/auth0/android/request/internal/GsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/auth0/android/request/internal/GsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/auth0/android/request/internal/GsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion$createErrorAdapter$1;->$mapAdapter:Lcom/auth0/android/request/internal/GsonAdapter;

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromException(Ljava/lang/Throwable;)Lcom/auth0/android/authentication/AuthenticationException;
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    new-instance v0, Lcom/auth0/android/authentication/AuthenticationException;

    .line 807
    new-instance v1, Lcom/auth0/android/Auth0Exception;

    const-string v2, "Something went wrong"

    invoke-direct {v1, v2, p1}, Lcom/auth0/android/Auth0Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    invoke-direct {v0, v2, v1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)V

    return-object v0
.end method

.method public bridge synthetic fromException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 786
    invoke-virtual {p0, p1}, Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion$createErrorAdapter$1;->fromException(Ljava/lang/Throwable;)Lcom/auth0/android/authentication/AuthenticationException;

    move-result-object p1

    return-object p1
.end method

.method public fromJsonResponse(ILjava/io/Reader;)Lcom/auth0/android/authentication/AuthenticationException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion$createErrorAdapter$1;->$mapAdapter:Lcom/auth0/android/request/internal/GsonAdapter;

    invoke-virtual {v0, p2}, Lcom/auth0/android/request/internal/GsonAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 801
    new-instance v0, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-direct {v0, p2, p1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public bridge synthetic fromJsonResponse(ILjava/io/Reader;)Ljava/lang/Object;
    .locals 0

    .line 786
    invoke-virtual {p0, p1, p2}, Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion$createErrorAdapter$1;->fromJsonResponse(ILjava/io/Reader;)Lcom/auth0/android/authentication/AuthenticationException;

    move-result-object p1

    return-object p1
.end method

.method public fromRawResponse(ILjava/lang/String;Ljava/util/Map;)Lcom/auth0/android/authentication/AuthenticationException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/auth0/android/authentication/AuthenticationException;"
        }
    .end annotation

    const-string v0, "bodyText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    new-instance p3, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-direct {p3, p2, p1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;I)V

    return-object p3
.end method

.method public bridge synthetic fromRawResponse(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 786
    invoke-virtual {p0, p1, p2, p3}, Lcom/auth0/android/authentication/AuthenticationAPIClient$Companion$createErrorAdapter$1;->fromRawResponse(ILjava/lang/String;Ljava/util/Map;)Lcom/auth0/android/authentication/AuthenticationException;

    move-result-object p1

    return-object p1
.end method
