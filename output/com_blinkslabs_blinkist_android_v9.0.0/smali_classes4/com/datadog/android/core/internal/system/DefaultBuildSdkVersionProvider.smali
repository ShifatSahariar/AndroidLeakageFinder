.class public final Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;
.super Ljava/lang/Object;
.source "DefaultBuildSdkVersionProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public version()I
    .locals 1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
