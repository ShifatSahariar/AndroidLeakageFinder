.class public final synthetic Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$WhenMappings;
.super Ljava/lang/Object;
.source "InnerSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;->values()[Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;->ACCOUNT:Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;->PUSH_NOTIFICATIONS:Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;->DELETE_ACCOUNT:Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
