.class public Lax/fg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;II)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lax/fg/c;

    invoke-direct {v1, p0}, Lax/fg/c;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 8
    new-instance p0, Lax/fg/b;

    invoke-direct {p0, p1, p2}, Lax/fg/b;-><init>(II)V

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    return-void
.end method
