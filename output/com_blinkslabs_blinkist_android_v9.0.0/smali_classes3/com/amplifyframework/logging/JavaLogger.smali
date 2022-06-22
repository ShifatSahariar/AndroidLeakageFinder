.class final Lcom/amplifyframework/logging/JavaLogger;
.super Ljava/lang/Object;
.source "JavaLogger.java"

# interfaces
.implements Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final namespace:Ljava/lang/String;

.field private final threshold:Lcom/amplifyframework/logging/LogLevel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/amplifyframework/logging/LogLevel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/logging/JavaLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/logging/JavaLogger;->namespace:Ljava/lang/String;

    return-void
.end method

.method private log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amplifyframework/logging/JavaLogger;->namespace:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, "\n"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/amplifyframework/logging/JavaLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->DEBUG:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/amplifyframework/logging/JavaLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->ERROR:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/amplifyframework/logging/JavaLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->ERROR:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/amplifyframework/logging/JavaLogger;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getThresholdLevel()Lcom/amplifyframework/logging/LogLevel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/amplifyframework/logging/JavaLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/amplifyframework/logging/JavaLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->INFO:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/amplifyframework/logging/JavaLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->VERBOSE:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/amplifyframework/logging/JavaLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->WARN:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/amplifyframework/logging/JavaLogger;->threshold:Lcom/amplifyframework/logging/LogLevel;

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->WARN:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LogLevel;->above(Lcom/amplifyframework/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lcom/amplifyframework/logging/JavaLogger;->log(Lcom/amplifyframework/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
