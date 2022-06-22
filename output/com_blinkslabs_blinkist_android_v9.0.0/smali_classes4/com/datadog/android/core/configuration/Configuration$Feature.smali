.class public abstract Lcom/datadog/android/core/configuration/Configuration$Feature;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;,
        Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;,
        Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;,
        Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;,
        Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPlugins()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/plugin/DatadogPlugin;",
            ">;"
        }
    .end annotation
.end method
