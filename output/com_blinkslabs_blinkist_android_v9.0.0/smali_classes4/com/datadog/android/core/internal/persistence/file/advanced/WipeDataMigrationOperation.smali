.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;
.super Ljava/lang/Object;
.source "WipeDataMigrationOperation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;

.field private static final RETRY_DELAY_NS:J


# instance fields
.field private final fileHandler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

.field private final internalLogger:Lcom/datadog/android/log/Logger;

.field private final targetDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->RETRY_DELAY_NS:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V
    .locals 1

    const-string v0, "fileHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->targetDir:Ljava/io/File;

    .line 20
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->fileHandler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    .line 21
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->internalLogger:Lcom/datadog/android/log/Logger;

    return-void
.end method


# virtual methods
.method public final getFileHandler$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/file/FileHandler;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->fileHandler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    return-object v0
.end method

.method public final getTargetDir$dd_sdk_android_release()Ljava/io/File;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->targetDir:Ljava/io/File;

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->targetDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->internalLogger:Lcom/datadog/android/log/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Can\'t wipe data from a null directory"

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 28
    sget-wide v1, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->RETRY_DELAY_NS:J

    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$1;

    invoke-direct {v3, p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$1;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;)V

    invoke-static {v0, v1, v2, v3}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt;->retryWithDelay(IJLkotlin/jvm/functions/Function0;)Z

    :goto_0
    return-void
.end method
