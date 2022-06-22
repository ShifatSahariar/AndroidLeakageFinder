.class public final synthetic Lcom/datadog/android/core/internal/net/UploadStatus$WhenMappings;
.super Ljava/lang/Object;
.source "UploadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/net/UploadStatus;
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

    invoke-static {}, Lcom/datadog/android/core/internal/net/UploadStatus;->values()[Lcom/datadog/android/core/internal/net/UploadStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->NETWORK_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->INVALID_TOKEN_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_REDIRECTION:Lcom/datadog/android/core/internal/net/UploadStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_CLIENT_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_CLIENT_RATE_LIMITING:Lcom/datadog/android/core/internal/net/UploadStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_SERVER_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->UNKNOWN_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->SUCCESS:Lcom/datadog/android/core/internal/net/UploadStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lcom/datadog/android/core/internal/net/UploadStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
