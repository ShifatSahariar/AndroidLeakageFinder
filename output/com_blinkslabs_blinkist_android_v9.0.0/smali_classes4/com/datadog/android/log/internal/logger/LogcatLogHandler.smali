.class public final Lcom/datadog/android/log/internal/logger/LogcatLogHandler;
.super Ljava/lang/Object;
.source "LogcatLogHandler.kt"

# interfaces
.implements Lcom/datadog/android/log/internal/logger/LogHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatLogHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatLogHandler.kt\ncom/datadog/android/log/internal/logger/LogcatLogHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,116:1\n1275#2:117\n18098#2,2:118\n1276#2:120\n*S KotlinDebug\n*F\n+ 1 LogcatLogHandler.kt\ncom/datadog/android/log/internal/logger/LogcatLogHandler\n*L\n84#1:117\n86#1:118,2\n84#1:120\n*E\n"
.end annotation


# static fields
.field private static final ANONYMOUS_CLASS:Lkotlin/text/Regex;

.field public static final Companion:Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;

.field private static final IGNORED_CLASS_NAMES:[Ljava/lang/String;

.field private static final IGNORED_PACKAGE_PREFIXES:[Ljava/lang/String;


# instance fields
.field private final serviceName:Ljava/lang/String;

.field private final useClassnameAsTag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/datadog/android/log/internal/logger/LogHandler;

    new-instance v1, Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->Companion:Lcom/datadog/android/log/internal/logger/LogcatLogHandler$Companion;

    .line 96
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "(\\$\\d+)+$"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->ANONYMOUS_CLASS:Lkotlin/text/Regex;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    .line 100
    const-class v3, Lcom/datadog/android/log/Logger;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "$DefaultImpls"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 100
    const-class v2, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 100
    const-class v2, Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    .line 100
    const-class v2, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    .line 100
    const-class v2, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 99
    sput-object v1, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->IGNORED_CLASS_NAMES:[Ljava/lang/String;

    const-string v0, "com.datadog.android.timber"

    const-string v1, "timber.log"

    .line 112
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 110
    sput-object v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->IGNORED_PACKAGE_PREFIXES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->serviceName:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->useClassnameAsTag:Z

    return-void
.end method

.method private final resolveSuffix(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t| at ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final resolveTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->serviceName:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stackTraceElement.className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->ANONYMOUS_CLASS:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v0, v2, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-object p1
.end method


# virtual methods
.method public final findValidCallStackElement$dd_sdk_android_release([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 12

    const-string v0, "stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    aget-object v4, p1, v2

    .line 85
    sget-object v5, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->IGNORED_CLASS_NAMES:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 86
    sget-object v5, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->IGNORED_PACKAGE_PREFIXES:[Ljava/lang/String;

    .line 18098
    array-length v7, v5

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v5, v8

    .line 86
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "element.className"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v10, v9, v1, v11, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v3, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v6, v1

    :goto_3
    if-eqz v6, :cond_3

    move-object v3, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-object v3
.end method

.method public final getCallerStackElement$dd_sdk_android_release()Ljava/lang/StackTraceElement;
    .locals 2

    .line 73
    sget-object v0, Lcom/datadog/android/Datadog;->INSTANCE:Lcom/datadog/android/Datadog;

    invoke-virtual {v0}, Lcom/datadog/android/Datadog;->isDebug$dd_sdk_android_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->useClassnameAsTag:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "stackTrace"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->findValidCallStackElement$dd_sdk_android_release([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string p6, "message"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "attributes"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tags"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->getCallerStackElement$dd_sdk_android_release()Ljava/lang/StackTraceElement;

    move-result-object p4

    .line 30
    invoke-direct {p0, p4}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->resolveTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p5

    .line 31
    invoke-direct {p0, p4}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;->resolveSuffix(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p4

    .line 32
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p5, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 37
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p1, p5, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
