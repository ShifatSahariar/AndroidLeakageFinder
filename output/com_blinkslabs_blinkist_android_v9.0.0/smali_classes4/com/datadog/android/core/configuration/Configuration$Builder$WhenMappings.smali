.class public final synthetic Lcom/datadog/android/core/configuration/Configuration$Builder$WhenMappings;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration$Builder;
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

    invoke-static {}, Lcom/datadog/android/plugin/Feature;->values()[Lcom/datadog/android/plugin/Feature;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/datadog/android/plugin/Feature;->LOG:Lcom/datadog/android/plugin/Feature;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/plugin/Feature;->TRACE:Lcom/datadog/android/plugin/Feature;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/plugin/Feature;->CRASH:Lcom/datadog/android/plugin/Feature;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/datadog/android/plugin/Feature;->RUM:Lcom/datadog/android/plugin/Feature;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/datadog/android/core/configuration/Configuration$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
