.class public final Lcom/amplifyframework/devmenu/LogEntry;
.super Ljava/lang/Object;
.source "LogEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/amplifyframework/devmenu/LogEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATE_TIME_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"


# instance fields
.field private final date:Ljava/util/Date;

.field private final logLevel:Lcom/amplifyframework/logging/LogLevel;

.field private final message:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/amplifyframework/logging/LogLevel;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    iput-object p1, p0, Lcom/amplifyframework/devmenu/LogEntry;->date:Ljava/util/Date;

    .line 54
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lcom/amplifyframework/devmenu/LogEntry;->logLevel:Lcom/amplifyframework/logging/LogLevel;

    .line 55
    iput-object p2, p0, Lcom/amplifyframework/devmenu/LogEntry;->namespace:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/amplifyframework/devmenu/LogEntry;->message:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/amplifyframework/devmenu/LogEntry;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/amplifyframework/devmenu/LogEntry;)I
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/devmenu/LogEntry;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lcom/amplifyframework/devmenu/LogEntry;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/devmenu/LogEntry;->compareTo(Lcom/amplifyframework/devmenu/LogEntry;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 110
    const-class v2, Lcom/amplifyframework/devmenu/LogEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    check-cast p1, Lcom/amplifyframework/devmenu/LogEntry;

    .line 114
    iget-object v2, p0, Lcom/amplifyframework/devmenu/LogEntry;->date:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/amplifyframework/devmenu/LogEntry;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/devmenu/LogEntry;->namespace:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amplifyframework/devmenu/LogEntry;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/devmenu/LogEntry;->message:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/amplifyframework/devmenu/LogEntry;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/devmenu/LogEntry;->logLevel:Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {p1}, Lcom/amplifyframework/devmenu/LogEntry;->getLogLevel()Lcom/amplifyframework/logging/LogLevel;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/devmenu/LogEntry;->throwable:Ljava/lang/Throwable;

    .line 116
    invoke-virtual {p1}, Lcom/amplifyframework/devmenu/LogEntry;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/amplifyframework/devmenu/LogEntry;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getLogLevel()Lcom/amplifyframework/logging/LogLevel;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/amplifyframework/devmenu/LogEntry;->logLevel:Lcom/amplifyframework/logging/LogLevel;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/amplifyframework/devmenu/LogEntry;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amplifyframework/devmenu/LogEntry;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/amplifyframework/devmenu/LogEntry;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/LogEntry;->getLogLevel()Lcom/amplifyframework/logging/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 134
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 135
    iget-object v2, p0, Lcom/amplifyframework/devmenu/LogEntry;->date:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/amplifyframework/devmenu/LogEntry;->throwable:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 137
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 140
    iget-object v5, p0, Lcom/amplifyframework/devmenu/LogEntry;->logLevel:Lcom/amplifyframework/logging/LogLevel;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/amplifyframework/devmenu/LogEntry;->namespace:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/amplifyframework/devmenu/LogEntry;->message:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const-string v0, "[%s] %s %s: %s\n%s"

    .line 140
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
