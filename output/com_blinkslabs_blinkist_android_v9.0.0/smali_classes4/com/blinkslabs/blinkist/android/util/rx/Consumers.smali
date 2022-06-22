.class public final Lcom/blinkslabs/blinkist/android/util/rx/Consumers;
.super Ljava/lang/Object;
.source "Consumers.java"


# direct methods
.method public static synthetic $r8$lambda$IHeJ5NrP1LQ9DZMMTM4YYxlxIys(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/Consumers;->lambda$crashOnError$0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static crashOnError()Lio/reactivex/functions/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 10
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/rx/Consumers$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/util/rx/Consumers$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static synthetic lambda$crashOnError$0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x1

    .line 12
    aget-object p0, p0, v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 15
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 17
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v1, v0

    const-string p0, "onError() crash from subscribe() in %s.%s(%s:%s)"

    .line 13
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
