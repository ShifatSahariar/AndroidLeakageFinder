.class public final Lcom/blinkslabs/blinkist/android/model/PushNotificationName;
.super Ljava/lang/Object;
.source "PushNotificationName.kt"


# static fields
.field public static final CONTENT_REMINDER:Ljava/lang/String; = "content_reminder"

.field public static final CONTENT_SUGGESTION:Ljava/lang/String; = "content_suggestion"

.field public static final DAILY_REMINDER:Ljava/lang/String; = "daily_reminder"

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationName;

.field public static final PRODUCT_UPDATE:Ljava/lang/String; = "product_update"

.field public static final SHORTCAST_UPDATE:Ljava/lang/String; = "shortcast_update"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationName;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/PushNotificationName;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationName;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
