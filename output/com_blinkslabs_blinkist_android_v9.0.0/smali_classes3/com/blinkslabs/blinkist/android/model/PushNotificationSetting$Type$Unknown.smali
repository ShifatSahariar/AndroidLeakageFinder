.class public final Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;
.super Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;
.source "PushNotificationSetting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$Unknown;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
