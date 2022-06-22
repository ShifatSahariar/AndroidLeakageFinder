.class final Lcom/amplifyframework/devmenu/PersistentLogger;
.super Ljava/lang/Object;
.source "PersistentLogger.java"

# interfaces
.implements Lcom/amplifyframework/logging/Logger;


# static fields
.field private static final MAX_NUM_LOGS:I = 0x1f4


# instance fields
.field private final logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/devmenu/LogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/devmenu/PersistentLogger;->namespace:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/devmenu/PersistentLogger;->logs:Ljava/util/List;

    return-void
.end method

.method private addToLogs(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amplifyframework/logging/LogLevel;)V
    .locals 8

    .line 113
    iget-object v0, p0, Lcom/amplifyframework/devmenu/PersistentLogger;->logs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/amplifyframework/devmenu/PersistentLogger;->logs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/devmenu/PersistentLogger;->logs:Ljava/util/List;

    new-instance v7, Lcom/amplifyframework/devmenu/LogEntry;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v3, p0, Lcom/amplifyframework/devmenu/PersistentLogger;->namespace:Ljava/lang/String;

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/devmenu/LogEntry;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/amplifyframework/logging/LogLevel;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->DEBUG:Lcom/amplifyframework/logging/LogLevel;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/amplifyframework/devmenu/PersistentLogger;->addToLogs(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amplifyframework/logging/LogLevel;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 61
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->ERROR:Lcom/amplifyframework/logging/LogLevel;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/amplifyframework/devmenu/PersistentLogger;->addToLogs(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amplifyframework/logging/LogLevel;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->ERROR:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/devmenu/PersistentLogger;->addToLogs(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amplifyframework/logging/LogLevel;)V

    return-void
.end method

.method public getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/devmenu/LogEntry;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/amplifyframework/devmenu/PersistentLogger;->logs:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/amplifyframework/devmenu/PersistentLogger;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getThresholdLevel()Lcom/amplifyframework/logging/LogLevel;
    .locals 1

    .line 50
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->VERBOSE:Lcom/amplifyframework/logging/LogLevel;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->INFO:Lcom/amplifyframework/logging/LogLevel;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/amplifyframework/devmenu/PersistentLogger;->addToLogs(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amplifyframework/logging/LogLevel;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->VERBOSE:Lcom/amplifyframework/logging/LogLevel;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/amplifyframework/devmenu/PersistentLogger;->addToLogs(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amplifyframework/logging/LogLevel;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 71
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->WARN:Lcom/amplifyframework/logging/LogLevel;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/amplifyframework/devmenu/PersistentLogger;->addToLogs(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amplifyframework/logging/LogLevel;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->WARN:Lcom/amplifyframework/logging/LogLevel;

    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/devmenu/PersistentLogger;->addToLogs(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amplifyframework/logging/LogLevel;)V

    return-void
.end method
