.class public final Lcom/blinkslabs/blinkist/android/util/error/ExceptionReporterKt;
.super Ljava/lang/Object;
.source "ExceptionReporter.kt"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blinkist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/error/ExceptionReporterKt;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/error/ExceptionReporterKt;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method
