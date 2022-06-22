.class public final Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;
.super Ljava/lang/Object;
.source "RumActionScope.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRumActionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumActionScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumActionScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n1#2:252\n286#3,2:253\n286#3,2:255\n*S KotlinDebug\n*F\n+ 1 RumActionScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumActionScope\n*L\n140#1:253,2\n163#1:255,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private crashCount:J

.field private errorCount:J

.field private final eventTimestamp:J

.field private final inactivityThresholdNs:J

.field private lastInteractionNanos:J

.field private longTaskCount:J

.field private final maxDurationNs:J

.field private name:Ljava/lang/String;

.field private final ongoingResourceKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

.field private resourceCount:J

.field private final rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

.field private sent:Z

.field private final startedNanos:J

.field private stopped:Z

.field private type:Lcom/datadog/android/rum/RumActionType;

.field private final waitForStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;ZLcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            "Z",
            "Lcom/datadog/android/rum/internal/domain/Time;",
            "Lcom/datadog/android/rum/RumActionType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAttributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumEventSourceProvider"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 24
    iput-boolean p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->waitForStop:Z

    .line 32
    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    .line 35
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p9, p10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p9

    iput-wide p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->inactivityThresholdNs:J

    .line 36
    invoke-virtual {p1, p11, p12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->maxDurationNs:J

    .line 38
    invoke-virtual {p3}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide p1

    add-long/2addr p1, p7

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->eventTimestamp:J

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->actionId:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->type:Lcom/datadog/android/rum/RumActionType;

    .line 41
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->name:Ljava/lang/String;

    .line 42
    invoke-virtual {p3}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->startedNanos:J

    .line 43
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 45
    invoke-static {p6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 46
    sget-object p2, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {p2}, Lcom/datadog/android/rum/GlobalRum;->getGlobalAttributes$dd_sdk_android_release()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->attributes:Ljava/util/Map;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;ZLcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    move-wide v12, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    move-wide v14, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v14, p11

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v16, p13

    .line 22
    invoke-direct/range {v3 .. v16}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;ZLcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;)V

    return-void
.end method

.method private final onError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;JLcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;",
            "J",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 152
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 153
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

    .line 155
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->crashCount:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->crashCount:J

    .line 158
    invoke-direct {p0, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/core/internal/persistence/DataWriter;)V

    :cond_0
    return-void
.end method

.method private final onLongTask(J)V
    .locals 2

    .line 173
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 174
    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->longTaskCount:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->longTaskCount:J

    return-void
.end method

.method private final onResourceError(Ljava/lang/String;J)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 167
    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

    const-wide/16 v0, -0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

    .line 168
    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

    :cond_2
    return-void
.end method

.method private final onStartResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;J)V
    .locals 2

    .line 131
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 132
    iget-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

    .line 133
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onStartView(JLcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/core/internal/persistence/DataWriter;)V

    return-void
.end method

.method private final onStopAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;J)V
    .locals 1

    .line 120
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->getType()Lcom/datadog/android/rum/RumActionType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->setType$dd_sdk_android_release(Lcom/datadog/android/rum/RumActionType;)V

    .line 121
    :goto_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->setName$dd_sdk_android_release(Ljava/lang/String;)V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->attributes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->stopped:Z

    .line 124
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    return-void
.end method

.method private final onStopResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;J)V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 140
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    :cond_2
    return-void
.end method

.method private final onStopView(JLcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/core/internal/persistence/DataWriter;)V

    return-void
.end method

.method private final sendAction(JLcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 181
    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sent:Z

    if-eqz v1, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->type:Lcom/datadog/android/rum/RumActionType;

    .line 184
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->attributes:Ljava/util/Map;

    sget-object v3, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {v3}, Lcom/datadog/android/rum/GlobalRum;->getGlobalAttributes$dd_sdk_android_release()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v2

    .line 187
    sget-object v3, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_release()Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/datadog/android/log/internal/user/UserInfoProvider;->getUserInfo()Lcom/datadog/android/core/model/UserInfo;

    move-result-object v3

    .line 190
    iget-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->eventTimestamp:J

    .line 192
    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toSchemaType(Lcom/datadog/android/rum/RumActionType;)Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    move-result-object v8

    .line 193
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->actionId:Ljava/lang/String;

    .line 194
    new-instance v11, Lcom/datadog/android/rum/model/ActionEvent$Target;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->name:Ljava/lang/String;

    invoke-direct {v11, v1}, Lcom/datadog/android/rum/model/ActionEvent$Target;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance v12, Lcom/datadog/android/rum/model/ActionEvent$Error;

    iget-wide v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

    invoke-direct {v12, v13, v14}, Lcom/datadog/android/rum/model/ActionEvent$Error;-><init>(J)V

    .line 196
    new-instance v13, Lcom/datadog/android/rum/model/ActionEvent$Crash;

    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->crashCount:J

    invoke-direct {v13, v14, v15}, Lcom/datadog/android/rum/model/ActionEvent$Crash;-><init>(J)V

    .line 197
    new-instance v14, Lcom/datadog/android/rum/model/ActionEvent$LongTask;

    move-wide/from16 v21, v5

    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->longTaskCount:J

    invoke-direct {v14, v4, v5}, Lcom/datadog/android/rum/model/ActionEvent$LongTask;-><init>(J)V

    .line 198
    new-instance v15, Lcom/datadog/android/rum/model/ActionEvent$Resource;

    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

    invoke-direct {v15, v4, v5}, Lcom/datadog/android/rum/model/ActionEvent$Resource;-><init>(J)V

    .line 199
    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->startedNanos:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 191
    new-instance v18, Lcom/datadog/android/rum/model/ActionEvent$Action;

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v7, v18

    .line 191
    invoke-direct/range {v7 .. v15}, Lcom/datadog/android/rum/model/ActionEvent$Action;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionType;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ActionEvent$Target;Lcom/datadog/android/rum/model/ActionEvent$Error;Lcom/datadog/android/rum/model/ActionEvent$Crash;Lcom/datadog/android/rum/model/ActionEvent$LongTask;Lcom/datadog/android/rum/model/ActionEvent$Resource;)V

    .line 202
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_1

    move-object/from16 v24, v1

    goto :goto_0

    :cond_1
    move-object/from16 v24, v4

    .line 203
    :goto_0
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v27

    .line 204
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v26, v1

    goto :goto_1

    :cond_2
    move-object/from16 v26, v4

    .line 201
    :goto_1
    new-instance v23, Lcom/datadog/android/rum/model/ActionEvent$View;

    move-object/from16 v11, v23

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x12

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v30}, Lcom/datadog/android/rum/model/ActionEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Application;

    move-object v7, v1

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/datadog/android/rum/model/ActionEvent$Application;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v12, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    move-object v9, v12

    .line 208
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v13

    .line 209
    sget-object v14, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->USER:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 207
    invoke-direct/range {v12 .. v17}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->getActionEventSource()Lcom/datadog/android/rum/model/ActionEvent$Source;

    move-result-object v10

    .line 212
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Usr;

    move-object v12, v1

    .line 213
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    .line 212
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/datadog/android/rum/model/ActionEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Context;

    move-object/from16 v17, v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->attributes:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Context;-><init>(Ljava/util/Map;)V

    .line 219
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Dd;

    move-object/from16 v16, v1

    new-instance v2, Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/ActionEvent$Plan;

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Plan;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/datadog/android/rum/model/ActionEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DdSession;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent;

    move-object v4, v1

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x384

    const/16 v20, 0x0

    move-wide/from16 v5, v21

    invoke-direct/range {v4 .. v20}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p3

    .line 221
    invoke-interface {v2, v1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 223
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sent:Z

    return-void
.end method


# virtual methods
.method public final getActionId$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->inactivityThresholdNs:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 64
    :goto_0
    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->startedNanos:J

    sub-long v5, v0, v5

    iget-wide v7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->maxDurationNs:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 65
    :goto_1
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    sget-object v7, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$handleEvent$1;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$handleEvent$1;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 66
    iget-boolean v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->waitForStop:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->stopped:Z

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 70
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto/16 :goto_4

    :cond_4
    if-eqz v5, :cond_5

    .line 71
    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto/16 :goto_4

    .line 72
    :cond_5
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    if-eqz v2, :cond_6

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_4

    .line 73
    :cond_6
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStartView(JLcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_4

    .line 74
    :cond_7
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStopView(JLcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_4

    .line 75
    :cond_8
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    if-eqz v2, :cond_9

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStopAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;J)V

    goto :goto_4

    .line 76
    :cond_9
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStartResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;J)V

    goto :goto_4

    .line 77
    :cond_a
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    if-eqz v2, :cond_b

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStopResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;J)V

    goto :goto_4

    .line 78
    :cond_b
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v2, :cond_c

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;JLcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_4

    .line 79
    :cond_c
    instance-of p2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    if-eqz p2, :cond_d

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onResourceError(Ljava/lang/String;J)V

    goto :goto_4

    .line 80
    :cond_d
    instance-of p2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;

    if-eqz p2, :cond_e

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onResourceError(Ljava/lang/String;J)V

    goto :goto_4

    .line 81
    :cond_e
    instance-of p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    if-eqz p1, :cond_f

    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onLongTask(J)V

    .line 84
    :cond_f
    :goto_4
    iget-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sent:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    goto :goto_5

    :cond_10
    move-object p1, p0

    :goto_5
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->stopped:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setName$dd_sdk_android_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->name:Ljava/lang/String;

    return-void
.end method

.method public final setType$dd_sdk_android_release(Lcom/datadog/android/rum/RumActionType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->type:Lcom/datadog/android/rum/RumActionType;

    return-void
.end method
