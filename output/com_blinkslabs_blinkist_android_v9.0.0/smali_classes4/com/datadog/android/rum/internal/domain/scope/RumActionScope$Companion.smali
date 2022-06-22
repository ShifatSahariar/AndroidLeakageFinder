.class public final Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;
.super Ljava/lang/Object;
.source "RumActionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromEvent(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;JLcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 17

    const-string v0, "parentScope"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSourceProvider"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    .line 240
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getWaitForStop()Z

    move-result v3

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v4

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getType()Lcom/datadog/android/rum/RumActionType;

    move-result-object v5

    .line 243
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getName()Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getAttributes()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object v1, v0

    move-wide/from16 v8, p3

    .line 238
    invoke-direct/range {v1 .. v16}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;ZLcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
