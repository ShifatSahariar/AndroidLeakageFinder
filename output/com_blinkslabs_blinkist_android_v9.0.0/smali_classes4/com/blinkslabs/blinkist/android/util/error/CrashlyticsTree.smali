.class public final Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;
.super Ltimber/log/Timber$Tree;
.source "CrashlyticsTree.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final exceptionReporter:Lcom/blinkslabs/blinkist/android/util/error/ExceptionReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/error/ExceptionReporter;)V
    .locals 1

    const-string v0, "exceptionReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ltimber/log/Timber$Tree;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;->exceptionReporter:Lcom/blinkslabs/blinkist/android/util/error/ExceptionReporter;

    return-void
.end method


# virtual methods
.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;->exceptionReporter:Lcom/blinkslabs/blinkist/android/util/error/ExceptionReporter;

    invoke-virtual {p1, p4, p3}, Lcom/blinkslabs/blinkist/android/util/error/ExceptionReporter;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p1

    sget-object p2, Lcom/datadog/android/rum/RumErrorSource;->SOURCE:Lcom/datadog/android/rum/RumErrorSource;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p3, p2, p4, v0}, Lcom/datadog/android/rum/RumMonitor;->addErrorWithStacktrace(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p4

    const-string v0, "getInstance()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p2, "CrashlyticsTree"

    :cond_2
    invoke-static {p4, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/_FirebaseCrashlyticsExtensionKt;->log(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
