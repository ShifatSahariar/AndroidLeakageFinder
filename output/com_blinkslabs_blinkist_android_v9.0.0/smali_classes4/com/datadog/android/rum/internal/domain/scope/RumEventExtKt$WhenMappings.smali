.class public final synthetic Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;
.super Ljava/lang/Object;
.source "RumEventExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/datadog/android/rum/RumResourceKind;->values()[Lcom/datadog/android/rum/RumResourceKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/datadog/android/rum/RumResourceKind;->BEACON:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumResourceKind;->FETCH:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumResourceKind;->XHR:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumResourceKind;->DOCUMENT:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumResourceKind;->IMAGE:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumResourceKind;->JS:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumResourceKind;->FONT:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumResourceKind;->CSS:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumResourceKind;->MEDIA:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumResourceKind;->NATIVE:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumResourceKind;->UNKNOWN:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumResourceKind;->OTHER:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/datadog/android/rum/RumErrorSource;->values()[Lcom/datadog/android/rum/RumErrorSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/datadog/android/rum/RumErrorSource;->NETWORK:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumErrorSource;->SOURCE:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumErrorSource;->CONSOLE:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumErrorSource;->LOGGER:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumErrorSource;->AGENT:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumErrorSource;->WEBVIEW:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/datadog/android/rum/internal/RumErrorSourceType;->values()[Lcom/datadog/android/rum/internal/RumErrorSourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->ANDROID:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->BROWSER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->REACT_NATIVE:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->FLUTTER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/datadog/android/rum/RumActionType;->values()[Lcom/datadog/android/rum/RumActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->SCROLL:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->SWIPE:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->CLICK:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->CUSTOM:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->values()[Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_WIMAX:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_BLUETOOTH:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_2G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_3G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_4G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_5G:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_MOBILE_OTHER:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_CELLULAR:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$4:[I

    return-void
.end method
