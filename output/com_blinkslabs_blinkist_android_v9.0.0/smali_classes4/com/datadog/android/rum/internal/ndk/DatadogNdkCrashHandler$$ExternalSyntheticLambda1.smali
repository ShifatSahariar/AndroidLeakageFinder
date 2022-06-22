.class public final synthetic Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;

.field public final synthetic f$1:Lcom/datadog/android/core/internal/persistence/DataWriter;

.field public final synthetic f$2:Lcom/datadog/android/core/internal/persistence/DataWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$$ExternalSyntheticLambda1;->f$0:Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$$ExternalSyntheticLambda1;->f$1:Lcom/datadog/android/core/internal/persistence/DataWriter;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$$ExternalSyntheticLambda1;->f$2:Lcom/datadog/android/core/internal/persistence/DataWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$$ExternalSyntheticLambda1;->f$0:Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$$ExternalSyntheticLambda1;->f$1:Lcom/datadog/android/core/internal/persistence/DataWriter;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$$ExternalSyntheticLambda1;->f$2:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-static {v0, v1, v2}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->$r8$lambda$KGULygfeDkUJ39QpTs1KN0VBPBo(Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    return-void
.end method
