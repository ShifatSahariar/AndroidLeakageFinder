.class public final Lcom/datadog/android/rum/internal/domain/RumDataWriter;
.super Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;
.source "RumDataWriter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final lastViewEventFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Lcom/datadog/android/core/internal/persistence/Serializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/PayloadDecoration;",
            "Lcom/datadog/android/core/internal/persistence/file/FileHandler;",
            "Lcom/datadog/android/log/Logger;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "fileOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastViewEventFile"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V

    .line 31
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->lastViewEventFile:Ljava/io/File;

    return-void
.end method

.method private final notifyEventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/EventType;)V
    .locals 2

    .line 69
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    .line 70
    instance-of v1, v0, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    invoke-interface {v0, p1, p2}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->eventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/EventType;)V

    :cond_0
    return-void
.end method

.method private final persistViewEvent([B)V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->getHandler$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->lastViewEventFile:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/datadog/android/core/internal/persistence/file/FileHandler;->writeData(Ljava/io/File;[BZ[B)Z

    return-void
.end method


# virtual methods
.method public onDataWritten$dd_sdk_android_release(Ljava/lang/Object;[B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p1, Lcom/datadog/android/rum/model/ViewEvent;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->persistViewEvent([B)V

    goto/16 :goto_0

    .line 43
    :cond_0
    instance-of p2, p1, Lcom/datadog/android/rum/model/ActionEvent;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/datadog/android/rum/model/ActionEvent;

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ActionEvent;->getView()Lcom/datadog/android/rum/model/ActionEvent$View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ActionEvent$View;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/datadog/android/rum/internal/monitor/EventType;->ACTION:Lcom/datadog/android/rum/internal/monitor/EventType;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->notifyEventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/EventType;)V

    goto :goto_0

    .line 44
    :cond_1
    instance-of p2, p1, Lcom/datadog/android/rum/model/ResourceEvent;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/datadog/android/rum/model/ResourceEvent;

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getView()Lcom/datadog/android/rum/model/ResourceEvent$View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ResourceEvent$View;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/datadog/android/rum/internal/monitor/EventType;->RESOURCE:Lcom/datadog/android/rum/internal/monitor/EventType;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->notifyEventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/EventType;)V

    goto :goto_0

    .line 45
    :cond_2
    instance-of p2, p1, Lcom/datadog/android/rum/model/ErrorEvent;

    if-eqz p2, :cond_3

    .line 46
    check-cast p1, Lcom/datadog/android/rum/model/ErrorEvent;

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getError()Lcom/datadog/android/rum/model/ErrorEvent$Error;

    move-result-object p2

    invoke-virtual {p2}, Lcom/datadog/android/rum/model/ErrorEvent$Error;->isCrash()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 47
    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getView()Lcom/datadog/android/rum/model/ErrorEvent$View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ErrorEvent$View;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/datadog/android/rum/internal/monitor/EventType;->ERROR:Lcom/datadog/android/rum/internal/monitor/EventType;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->notifyEventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/EventType;)V

    goto :goto_0

    .line 50
    :cond_3
    instance-of p2, p1, Lcom/datadog/android/rum/model/LongTaskEvent;

    if-eqz p2, :cond_5

    .line 51
    check-cast p1, Lcom/datadog/android/rum/model/LongTaskEvent;

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getLongTask()Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;

    move-result-object p2

    invoke-virtual {p2}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->isFrozenFrame()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getView()Lcom/datadog/android/rum/model/LongTaskEvent$View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/LongTaskEvent$View;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/datadog/android/rum/internal/monitor/EventType;->FROZEN_FRAME:Lcom/datadog/android/rum/internal/monitor/EventType;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->notifyEventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/EventType;)V

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getView()Lcom/datadog/android/rum/model/LongTaskEvent$View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/rum/model/LongTaskEvent$View;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/datadog/android/rum/internal/monitor/EventType;->LONG_TASK:Lcom/datadog/android/rum/internal/monitor/EventType;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->notifyEventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/EventType;)V

    :cond_5
    :goto_0
    return-void
.end method
