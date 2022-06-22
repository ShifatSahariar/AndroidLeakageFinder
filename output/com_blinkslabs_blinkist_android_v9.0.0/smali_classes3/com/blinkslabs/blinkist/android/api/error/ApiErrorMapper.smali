.class public final Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;
.super Ljava/lang/Object;
.source "ApiErrorMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiErrorMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiErrorMapper.kt\ncom/blinkslabs/blinkist/android/api/error/ApiErrorMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation


# instance fields
.field private final errorBundleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2
    .param p1    # Lcom/google/gson/Gson;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/BlinkistApiGson;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;->gson:Lcom/google/gson/Gson;

    const/16 p1, 0xf

    new-array p1, p1, [Lkotlin/Pair;

    .line 33
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->BadCredentials:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "bad_credentials"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 34
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->EmtpyClientName:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "empty_client_name"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 35
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->ClientIdMissing:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "client_id is missing"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 36
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->InvalidPassword:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "invalid_password"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 37
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->ValidationFailed:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "validation_failed"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 38
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->EmailNotRegistered:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "email_not_registered"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 39
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->EmailRegistered:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "email_registered"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 40
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->NoAuthenticationService:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "no_authentication_service"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 41
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->FacebookPermissionMissingEmail:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "fb_permission_missing.email"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 42
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->NoBlinkistCredentials:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "no_blinkist_credentials"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 43
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->PurchaseFailed:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "purchase_failed"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p1, v1

    .line 44
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->InvalidEmail:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "email_not_valid"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p1, v1

    .line 45
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->FacebookConnectAccountAlreadyConnected:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "social_account_already_connected"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p1, v1

    .line 46
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->FacebookConnectNoUserFound:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "no_user_found_for_social_account"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p1, v1

    .line 47
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->BookNotFound:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v1, "published_book_not_found"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p1, v1

    .line 32
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;->errorBundleMap:Ljava/util/HashMap;

    return-void
.end method

.method private final parseErrorBody(Lokhttp3/ResponseBody;)Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;
    .locals 3

    const/4 v0, 0x0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;->gson:Lcom/google/gson/Gson;

    .line 61
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/blinkslabs/blinkist/android/api/responses/ErrorResponse;

    .line 60
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/ErrorResponse;

    if-eqz p1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;->errorBundleMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/ErrorResponse;->error()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    if-nez p1, :cond_0

    sget-object p1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->Default:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 70
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "reading error body"

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 68
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "parsing error body"

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_1
    :goto_0
    sget-object p1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->Default:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    return-object p1
.end method


# virtual methods
.method public final map(Ljava/lang/Throwable;)Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;
    .locals 4

    .line 52
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;->parseErrorBody(Lokhttp3/ResponseBody;)Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_0
    sget-object p1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->Default:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->NetworkErrorBundle:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->Default:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "An unmapped error occurred."

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    :goto_0
    return-object p1
.end method
