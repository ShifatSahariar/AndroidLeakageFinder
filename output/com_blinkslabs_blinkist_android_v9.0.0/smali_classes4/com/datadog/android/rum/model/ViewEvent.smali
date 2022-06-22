.class public final Lcom/datadog/android/rum/model/ViewEvent;
.super Ljava/lang/Object;
.source "ViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$Companion;,
        Lcom/datadog/android/rum/model/ViewEvent$Application;,
        Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;,
        Lcom/datadog/android/rum/model/ViewEvent$View;,
        Lcom/datadog/android/rum/model/ViewEvent$Usr;,
        Lcom/datadog/android/rum/model/ViewEvent$Connectivity;,
        Lcom/datadog/android/rum/model/ViewEvent$Synthetics;,
        Lcom/datadog/android/rum/model/ViewEvent$CiTest;,
        Lcom/datadog/android/rum/model/ViewEvent$Dd;,
        Lcom/datadog/android/rum/model/ViewEvent$Context;,
        Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;,
        Lcom/datadog/android/rum/model/ViewEvent$Action;,
        Lcom/datadog/android/rum/model/ViewEvent$Error;,
        Lcom/datadog/android/rum/model/ViewEvent$Crash;,
        Lcom/datadog/android/rum/model/ViewEvent$LongTask;,
        Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;,
        Lcom/datadog/android/rum/model/ViewEvent$Resource;,
        Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;,
        Lcom/datadog/android/rum/model/ViewEvent$Cellular;,
        Lcom/datadog/android/rum/model/ViewEvent$DdSession;,
        Lcom/datadog/android/rum/model/ViewEvent$Source;,
        Lcom/datadog/android/rum/model/ViewEvent$Type;,
        Lcom/datadog/android/rum/model/ViewEvent$LoadingType;,
        Lcom/datadog/android/rum/model/ViewEvent$Status;,
        Lcom/datadog/android/rum/model/ViewEvent$Interface;,
        Lcom/datadog/android/rum/model/ViewEvent$Plan;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewEvent.kt\ncom/datadog/android/rum/model/ViewEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1090:1\n1#2:1091\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$Companion;


# instance fields
.field private final application:Lcom/datadog/android/rum/model/ViewEvent$Application;

.field private final ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

.field private final connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

.field private final context:Lcom/datadog/android/rum/model/ViewEvent$Context;

.field private final date:J

.field private final dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

.field private final service:Ljava/lang/String;

.field private final session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

.field private final source:Lcom/datadog/android/rum/model/ViewEvent$Source;

.field private final synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

.field private final type:Ljava/lang/String;

.field private final usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

.field private final view:Lcom/datadog/android/rum/model/ViewEvent$View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dd"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    .line 43
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    .line 44
    iput-object p4, p0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    .line 46
    iput-object p6, p0, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

    .line 47
    iput-object p7, p0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 48
    iput-object p8, p0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    .line 49
    iput-object p9, p0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    .line 50
    iput-object p10, p0, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    .line 51
    iput-object p11, p0, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    .line 52
    iput-object p12, p0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    .line 53
    iput-object p13, p0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 58
    iput-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v15, p12

    .line 41
    invoke-direct/range {v3 .. v16}, Lcom/datadog/android/rum/model/ViewEvent;-><init>(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/rum/model/ViewEvent;JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/datadog/android/rum/model/ViewEvent;->copy(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 15

    const-string v0, "application"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/datadog/android/rum/model/ViewEvent;-><init>(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ViewEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent;

    iget-wide v3, p0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    iget-wide v5, p1, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getApplication()Lcom/datadog/android/rum/model/ViewEvent$Application;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    return-object v0
.end method

.method public final getConnectivity()Lcom/datadog/android/rum/model/ViewEvent$Connectivity;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    return-object v0
.end method

.method public final getContext()Lcom/datadog/android/rum/model/ViewEvent$Context;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    return-wide v0
.end method

.method public final getDd()Lcom/datadog/android/rum/model/ViewEvent$Dd;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    return-object v0
.end method

.method public final getService()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    return-object v0
.end method

.method public final getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    return-object v0
.end method

.method public final getView()Lcom/datadog/android/rum/model/ViewEvent$View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Application;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$View;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Synthetics;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$CiTest;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Dd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Context;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 61
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 62
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Application;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "application"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 64
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 66
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Source;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$View;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string/jumbo v2, "view"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 68
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string/jumbo v2, "usr"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 69
    :goto_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 70
    :goto_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Synthetics;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "synthetics"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 71
    :goto_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$CiTest;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "ci_test"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 72
    :goto_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Dd;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 73
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Context;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 74
    :goto_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->type:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewEvent(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synthetics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ciTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
