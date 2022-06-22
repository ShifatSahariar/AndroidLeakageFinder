.class public final Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;
.super Ljava/lang/Object;
.source "DatadogNdkCrashHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGrantedNetworkInfoFile$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;->getNdkGrantedDir$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "network_information"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGrantedUserInfoFile$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;->getNdkGrantedDir$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v1, "user_information"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLastViewEventFile$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;->getNdkGrantedDir$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "last_view_event"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNdkGrantedDir$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "ndk_crash_reports"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNdkPendingDir$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "ndk_crash_reports_intermediary"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPendingNetworkInfoFile$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;->getNdkPendingDir$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "network_information"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPendingUserInfoFile$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;->getNdkPendingDir$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v1, "user_information"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
