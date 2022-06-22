.class public final Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;
.super Ljava/lang/Object;
.source "RumResourceScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromEvent(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;JLcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 12

    const-string v0, "parentScope"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostDetector"

    move-object v10, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumEventSourceProvider"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;

    .line 317
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 320
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v6

    .line 321
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getAttributes()Ljava/util/Map;

    move-result-object v7

    move-object v1, v0

    move-wide/from16 v8, p4

    .line 315
    invoke-direct/range {v1 .. v11}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;JLcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;)V

    return-object v0
.end method
