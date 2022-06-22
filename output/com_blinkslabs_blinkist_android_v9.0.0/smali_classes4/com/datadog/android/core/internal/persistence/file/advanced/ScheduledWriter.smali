.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;
.super Ljava/lang/Object;
.source "ScheduledWriter.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/DataWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/DataWriter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$Companion;


# instance fields
.field private final delegateWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final internalLogger:Lcom/datadog/android/log/Logger;


# direct methods
.method public static synthetic $r8$lambda$-yUN-yT73eixkOElbE4G92h541o(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->write$lambda-0(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F_nnNZ7-M9HKH9HbFApWZdMkzPY(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->write$lambda-1(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/log/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "delegateWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->delegateWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 16
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->internalLogger:Lcom/datadog/android/log/Logger;

    return-void
.end method

.method private static final write$lambda-0(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->getDelegateWriter$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    return-void
.end method

.method private static final write$lambda-1(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->getDelegateWriter$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDelegateWriter$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/DataWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "TT;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->delegateWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    return-object v0
.end method

.method public write(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 29
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->internalLogger:Lcom/datadog/android/log/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unable to schedule writing on the executor"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public write(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 40
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;->internalLogger:Lcom/datadog/android/log/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unable to schedule writing on the executor"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
