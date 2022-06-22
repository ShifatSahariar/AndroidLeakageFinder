.class public abstract Lcom/amazonaws/mobileconnectors/cognitoauth/util/ClientConstants;
.super Ljava/lang/Object;
.source "ClientConstants.java"


# static fields
.field public static final APP_LAST_AUTH_USER:Ljava/lang/String; = "LastAuthUser"

.field public static final APP_LOCAL_CACHE:Ljava/lang/String; = "CognitoIdentityProviderCache"

.field public static final APP_LOCAL_CACHE_KEY_PREFIX:Ljava/lang/String; = "CognitoIdentityProvider"

.field public static final AUTH_RESPONSE_TYPE_CODE:Ljava/lang/String; = "code"

.field public static final CHROME_PACKAGE:Ljava/lang/String; = "com.android.chrome"

.field public static final DOMAIN_PATH_OAUTH2:Ljava/lang/String; = "oauth2"

.field public static final DOMAIN_PATH_SIGN_IN:Ljava/lang/String; = "authorize"

.field public static final DOMAIN_PATH_SIGN_OUT:Ljava/lang/String; = "logout"

.field public static final DOMAIN_PATH_TOKEN_ENDPOINT:Ljava/lang/String; = "token"

.field public static final DOMAIN_QUERY_PARAM_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final DOMAIN_QUERY_PARAM_CODE_CHALLENGE:Ljava/lang/String; = "code_challenge"

.field public static final DOMAIN_QUERY_PARAM_CODE_CHALLENGE_METHOD:Ljava/lang/String; = "code_challenge_method"

.field public static final DOMAIN_QUERY_PARAM_CODE_CHALLENGE_METHOD_SHA256:Ljava/lang/String; = "S256"

.field public static final DOMAIN_QUERY_PARAM_CODE_VERIFIER:Ljava/lang/String; = "code_verifier"

.field public static final DOMAIN_QUERY_PARAM_ERROR:Ljava/lang/String; = "error"

.field public static final DOMAIN_QUERY_PARAM_IDENTITY_PROVIDER:Ljava/lang/String; = "identity_provider"

.field public static final DOMAIN_QUERY_PARAM_IDP_IDENTIFIER:Ljava/lang/String; = "idp_identifier"

.field public static final DOMAIN_QUERY_PARAM_LOGOUT_URI:Ljava/lang/String; = "logout_uri"

.field public static final DOMAIN_QUERY_PARAM_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final DOMAIN_QUERY_PARAM_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final DOMAIN_QUERY_PARAM_SCOPES:Ljava/lang/String; = "scope"

.field public static final DOMAIN_QUERY_PARAM_STATE:Ljava/lang/String; = "state"

.field public static final DOMAIN_QUERY_PARAM_USERCONTEXTDATA:Ljava/lang/String; = "userContextData"

.field public static final DOMAIN_SCHEME:Ljava/lang/String; = "https"

.field public static final HTTP_HEADER_PROP_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HTTP_HEADER_PROP_CONTENT_TYPE_DEFAULT:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final HTTP_HEADER_TYPE_AUTHORIZE:Ljava/lang/String; = "Authorization"

.field public static final HTTP_REQUEST_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final HTTP_REQUEST_TYPE_POST:Ljava/lang/String; = "POST"

.field public static final HTTP_RESPONSE_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final HTTP_RESPONSE_ID_TOKEN:Ljava/lang/String; = "id_token"

.field public static final HTTP_RESPONSE_INVALID_GRANT:Ljava/lang/String; = "invalid_grant"

.field public static final HTTP_RESPONSE_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final SESSION_TYPE_JWT:Ljava/lang/String; = "JWT"

.field public static final TOKEN_AUTH_TYPE_CODE:Ljava/lang/String; = "code"

.field public static final TOKEN_GRANT_TYPE:Ljava/lang/String; = "grant_type"

.field public static final TOKEN_GRANT_TYPE_AUTH_CODE:Ljava/lang/String; = "authorization_code"

.field public static final TOKEN_KEY_SCOPES:Ljava/lang/String; = "tokenScopes"

.field public static final TOKEN_KEY_TYPE:Ljava/lang/String; = "tokenType"

.field public static final TOKEN_TYPE_ACCESS:Ljava/lang/String; = "accessToken"

.field public static final TOKEN_TYPE_ID:Ljava/lang/String; = "idToken"

.field public static final TOKEN_TYPE_REFRESH:Ljava/lang/String; = "refreshToken"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
