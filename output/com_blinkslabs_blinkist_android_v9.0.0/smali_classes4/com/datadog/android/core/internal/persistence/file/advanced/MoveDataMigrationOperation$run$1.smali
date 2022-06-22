.class final Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoveDataMigrationOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$1;->this$0:Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$1;->this$0:Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;->getFileHandler$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$1;->this$0:Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;->getFromDir$dd_sdk_android_release()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$1;->this$0:Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;->getToDir$dd_sdk_android_release()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/FileHandler;->moveFiles(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
