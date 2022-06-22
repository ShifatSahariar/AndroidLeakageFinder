.class public final Lcom/auth0/android/authentication/AuthenticationException;
.super Lcom/auth0/android/Auth0Exception;
.source "AuthenticationException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/authentication/AuthenticationException$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/auth0/android/authentication/AuthenticationException$Companion;


# instance fields
.field private code:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private statusCode:I

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/auth0/android/authentication/AuthenticationException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/auth0/android/authentication/AuthenticationException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/auth0/android/authentication/AuthenticationException;->Companion:Lcom/auth0/android/authentication/AuthenticationException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "An error occurred when trying to authenticate with the server."

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 27
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    const-string v0, "a0.sdk.internal_error.plain"

    goto :goto_0

    :cond_0
    const-string v0, "a0.sdk.internal_error.empty"

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "Empty response body"

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/auth0/android/authentication/AuthenticationException;->statusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/auth0/android/Auth0Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "An error occurred when trying to authenticate with the server."

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 21
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "An error occurred when trying to authenticate with the server."

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 34
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput p2, p0, Lcom/auth0/android/authentication/AuthenticationException;->statusCode:I

    .line 36
    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->values:Ljava/util/Map;

    const-string p2, "error"

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "code"

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "a0.sdk.internal_error.unknown"

    .line 39
    :cond_1
    iput-object p2, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    const-string p2, "description"

    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "error_description"

    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Lcom/auth0/android/authentication/AuthenticationException;->warnIfOIDCError()V

    return-void

    .line 45
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 47
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    goto :goto_1

    .line 48
    :cond_3
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->isPasswordNotStrongEnough()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 49
    new-instance p2, Lcom/auth0/android/authentication/PasswordStrengthErrorParser;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p2, p1}, Lcom/auth0/android/authentication/PasswordStrengthErrorParser;-><init>(Ljava/util/Map;)V

    .line 50
    invoke-virtual {p2}, Lcom/auth0/android/authentication/PasswordStrengthErrorParser;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method private final warnIfOIDCError()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid_request"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OIDC conformant clients cannot use /oauth/access_token"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OIDC conformant clients cannot use /oauth/ro"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/auth0/android/authentication/AuthenticationAPIClient;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Your Auth0 Application is configured as \'OIDC Conformant\' but this instance it\'s not. To authenticate you will need to enable the flag by calling Auth0#setOIDCConformant(true) on the Auth0 instance you used in the setup."

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "a0.sdk.internal_error.unknown"

    :goto_0
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->description:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a0.sdk.internal_error.unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/auth0/android/authentication/AuthenticationException;->getCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Received error with code %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Failed with unknown error"

    :goto_0
    return-object v0
.end method

.method public final isPasswordNotStrongEnough()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->code:Ljava/lang/String;

    const-string v1, "invalid_password"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/auth0/android/authentication/AuthenticationException;->values:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PasswordStrengthError"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
