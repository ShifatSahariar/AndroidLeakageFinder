.class public final Lcom/datadog/android/tracing/internal/handlers/AndroidSpanLogsHandler;
.super Ljava/lang/Object;
.source "AndroidSpanLogsHandler.kt"

# interfaces
.implements Lcom/datadog/opentracing/LogHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/tracing/internal/handlers/AndroidSpanLogsHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSpanLogsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSpanLogsHandler.kt\ncom/datadog/android/tracing/internal/handlers/AndroidSpanLogsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/tracing/internal/handlers/AndroidSpanLogsHandler$Companion;


# instance fields
.field private final logger:Lcom/datadog/android/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/tracing/internal/handlers/AndroidSpanLogsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/tracing/internal/handlers/AndroidSpanLogsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/tracing/internal/handlers/AndroidSpanLogsHandler;->Companion:Lcom/datadog/android/tracing/internal/handlers/AndroidSpanLogsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/log/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/tracing/internal/handlers/AndroidSpanLogsHandler;->logger:Lcom/datadog/android/log/Logger;

    return-void
.end method
