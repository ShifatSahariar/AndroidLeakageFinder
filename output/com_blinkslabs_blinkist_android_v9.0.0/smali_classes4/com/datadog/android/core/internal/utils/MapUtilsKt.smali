.class public final Lcom/datadog/android/core/internal/utils/MapUtilsKt;
.super Ljava/lang/Object;
.source "MapUtils.kt"


# static fields
.field private static final NULL_MAP_VALUE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/utils/MapUtilsKt;->NULL_MAP_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public static final getNULL_MAP_VALUE()Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object v0, Lcom/datadog/android/core/internal/utils/MapUtilsKt;->NULL_MAP_VALUE:Ljava/lang/Object;

    return-object v0
.end method
