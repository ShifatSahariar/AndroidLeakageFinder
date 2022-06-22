.class public final Lcom/blinkslabs/blinkist/android/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.blinkslabs.blinkist.android"

.field public static final BILLING_MARKETPLACE:Ljava/lang/String; = "gp-android"

.field public static final BLINKIST_WEB_BASE_URL:Ljava/lang/String; = "https://www.blinkist.com"

.field public static final BRAZE_API_KEY:Ljava/lang/String; = "e9e1bbff-0908-4c8d-897d-ff30acef4869"

.field public static final BRAZE_CUSTOM_ENDPOINT:Ljava/lang/String; = "blink.fra-01.braze.eu"

.field public static final BRAZE_FCM_SENDER_ID:Ljava/lang/String; = "435745373517"

.field public static final BUILD_TIME:Ljava/lang/String; = "2022-06-13T18:06Z"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final GIT_SHA:Ljava/lang/String; = "1fccf6c42"

.field public static final NEWRELIC_KEY:Ljava/lang/String; = "AAa7af418d3069e395756c4ca54c452b7995bca036"

.field public static final REPORT_EXCEPTIONS:Z = true

.field public static final VERSION_CODE:Ljava/lang/Integer;

.field public static final VERSION_NAME:Ljava/lang/String; = "9.0.0"

.field public static final WEB_LOGIN_HOST:Ljava/lang/String; = "www.blinkist.com"

.field public static final WEB_LOGIN_USER_INFO:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x895444

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
