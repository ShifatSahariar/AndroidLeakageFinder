.class public final Lcom/blinkslabs/blinkist/android/util/error/ExceptionReporter;
.super Ljava/lang/Object;
.source "ExceptionReporter.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final crashlyticsHelper:Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;)V
    .locals 1

    const-string v0, "crashlyticsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/error/ExceptionReporter;->crashlyticsHelper:Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;

    return-void
.end method

.method private final getTag()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/error/ExceptionReporterKt;->access$getLOG_TAG$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "whileDoing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/error/ExceptionReporter;->crashlyticsHelper:Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->setVariables()V

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 26
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/error/ExceptionReporter;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/util/_FirebaseCrashlyticsExtensionKt;->log(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
