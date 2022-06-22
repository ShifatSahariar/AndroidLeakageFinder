.class public final Lcom/datadog/android/rum/internal/ndk/NoOpNdkCrashHandler;
.super Ljava/lang/Object;
.source "NoOpNdkCrashHandler.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/ndk/NdkCrashHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNdkCrash(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rumWriter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public prepareData()V
    .locals 0

    return-void
.end method
