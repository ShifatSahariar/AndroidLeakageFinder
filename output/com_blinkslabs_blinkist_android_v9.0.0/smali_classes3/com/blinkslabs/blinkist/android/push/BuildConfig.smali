.class public final Lcom/blinkslabs/blinkist/android/push/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final BRAZE_API_KEY:Ljava/lang/String; = "e9e1bbff-0908-4c8d-897d-ff30acef4869"

.field public static final BRAZE_CUSTOM_ENDPOINT:Ljava/lang/String; = "blink.fra-01.braze.eu"

.field public static final BRAZE_FCM_SENDER_ID:Ljava/lang/String; = "435745373517"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.blinkslabs.blinkist.android.push"

.field public static final VERSION_CODE:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x895444

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/push/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
