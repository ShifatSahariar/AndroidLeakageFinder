.class public final Lcom/datadog/android/rum/model/ActionEvent;
.super Ljava/lang/Object;
.source "ActionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$Companion;,
        Lcom/datadog/android/rum/model/ActionEvent$Application;,
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;,
        Lcom/datadog/android/rum/model/ActionEvent$View;,
        Lcom/datadog/android/rum/model/ActionEvent$Usr;,
        Lcom/datadog/android/rum/model/ActionEvent$Connectivity;,
        Lcom/datadog/android/rum/model/ActionEvent$Synthetics;,
        Lcom/datadog/android/rum/model/ActionEvent$CiTest;,
        Lcom/datadog/android/rum/model/ActionEvent$Dd;,
        Lcom/datadog/android/rum/model/ActionEvent$Context;,
        Lcom/datadog/android/rum/model/ActionEvent$Action;,
        Lcom/datadog/android/rum/model/ActionEvent$Cellular;,
        Lcom/datadog/android/rum/model/ActionEvent$DdSession;,
        Lcom/datadog/android/rum/model/ActionEvent$Target;,
        Lcom/datadog/android/rum/model/ActionEvent$Error;,
        Lcom/datadog/android/rum/model/ActionEvent$Crash;,
        Lcom/datadog/android/rum/model/ActionEvent$LongTask;,
        Lcom/datadog/android/rum/model/ActionEvent$Resource;,
        Lcom/datadog/android/rum/model/ActionEvent$Source;,
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;,
        Lcom/datadog/android/rum/model/ActionEvent$Status;,
        Lcom/datadog/android/rum/model/ActionEvent$Interface;,
        Lcom/datadog/android/rum/model/ActionEvent$ActionType;,
        Lcom/datadog/android/rum/model/ActionEvent$Plan;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionEvent.kt\ncom/datadog/android/rum/model/ActionEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,914:1\n1#2:915\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ActionEvent$Companion;


# instance fields
.field private final action:Lcom/datadog/android/rum/model/ActionEvent$Action;

.field private final application:Lcom/datadog/android/rum/model/ActionEvent$Application;

.field private final ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

.field private final connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

.field private final context:Lcom/datadog/android/rum/model/ActionEvent$Context;

.field private final date:J

.field private final dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

.field private final service:Ljava/lang/String;

.field private final session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

.field private final source:Lcom/datadog/android/rum/model/ActionEvent$Source;

.field private final synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

.field private final type:Ljava/lang/String;

.field private final usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

.field private final view:Lcom/datadog/android/rum/model/ActionEvent$View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Action;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/datadog/android/rum/model/ActionEvent;->date:J

    .line 43
    iput-object p3, p0, Lcom/datadog/android/rum/model/ActionEvent;->application:Lcom/datadog/android/rum/model/ActionEvent$Application;

    .line 44
    iput-object p4, p0, Lcom/datadog/android/rum/model/ActionEvent;->service:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/datadog/android/rum/model/ActionEvent;->session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    .line 46
    iput-object p6, p0, Lcom/datadog/android/rum/model/ActionEvent;->source:Lcom/datadog/android/rum/model/ActionEvent$Source;

    .line 47
    iput-object p7, p0, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$View;

    .line 48
    iput-object p8, p0, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    .line 49
    iput-object p9, p0, Lcom/datadog/android/rum/model/ActionEvent;->connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    .line 50
    iput-object p10, p0, Lcom/datadog/android/rum/model/ActionEvent;->synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    .line 51
    iput-object p11, p0, Lcom/datadog/android/rum/model/ActionEvent;->ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    .line 52
    iput-object p12, p0, Lcom/datadog/android/rum/model/ActionEvent;->dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

    .line 53
    iput-object p13, p0, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    .line 54
    iput-object p14, p0, Lcom/datadog/android/rum/model/ActionEvent;->action:Lcom/datadog/android/rum/model/ActionEvent$Action;

    .line 59
    iput-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

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

    move-object/from16 v17, p14

    .line 41
    invoke-direct/range {v3 .. v17}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Action;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/rum/model/ActionEvent;JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Action;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ActionEvent;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/datadog/android/rum/model/ActionEvent;->date:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/datadog/android/rum/model/ActionEvent;->application:Lcom/datadog/android/rum/model/ActionEvent$Application;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/datadog/android/rum/model/ActionEvent;->service:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/datadog/android/rum/model/ActionEvent;->session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/datadog/android/rum/model/ActionEvent;->source:Lcom/datadog/android/rum/model/ActionEvent$Source;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$View;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/datadog/android/rum/model/ActionEvent;->connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/datadog/android/rum/model/ActionEvent;->synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/datadog/android/rum/model/ActionEvent;->ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/datadog/android/rum/model/ActionEvent;->dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/datadog/android/rum/model/ActionEvent;->action:Lcom/datadog/android/rum/model/ActionEvent$Action;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-wide/from16 p1, v2

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

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/datadog/android/rum/model/ActionEvent;->copy(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Action;)Lcom/datadog/android/rum/model/ActionEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Action;)Lcom/datadog/android/rum/model/ActionEvent;
    .locals 16

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

    const-string v0, "action"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Action;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ActionEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ActionEvent;

    iget-wide v3, p0, Lcom/datadog/android/rum/model/ActionEvent;->date:J

    iget-wide v5, p1, Lcom/datadog/android/rum/model/ActionEvent;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->application:Lcom/datadog/android/rum/model/ActionEvent$Application;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->application:Lcom/datadog/android/rum/model/ActionEvent$Application;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->source:Lcom/datadog/android/rum/model/ActionEvent$Source;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->source:Lcom/datadog/android/rum/model/ActionEvent$Source;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$View;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->action:Lcom/datadog/android/rum/model/ActionEvent$Action;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ActionEvent;->action:Lcom/datadog/android/rum/model/ActionEvent$Action;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getContext()Lcom/datadog/android/rum/model/ActionEvent$Context;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    return-object v0
.end method

.method public final getUsr()Lcom/datadog/android/rum/model/ActionEvent$Usr;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    return-object v0
.end method

.method public final getView()Lcom/datadog/android/rum/model/ActionEvent$View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$View;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/datadog/android/rum/model/ActionEvent;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->application:Lcom/datadog/android/rum/model/ActionEvent$Application;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Application;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->service:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->source:Lcom/datadog/android/rum/model/ActionEvent$Source;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$View;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$View;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Usr;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Connectivity;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Synthetics;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$CiTest;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Dd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Context;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->action:Lcom/datadog/android/rum/model/ActionEvent$Action;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Action;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 62
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 63
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->application:Lcom/datadog/android/rum/model/ActionEvent$Application;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Application;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "application"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 65
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->service:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 67
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->source:Lcom/datadog/android/rum/model/ActionEvent$Source;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Source;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$View;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$View;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string/jumbo v2, "view"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 69
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Usr;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string/jumbo v2, "usr"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 70
    :goto_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Connectivity;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 71
    :goto_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Synthetics;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "synthetics"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 72
    :goto_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$CiTest;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "ci_test"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 73
    :goto_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Dd;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 74
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Context;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 75
    :goto_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->type:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->action:Lcom/datadog/android/rum/model/ActionEvent$Action;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Action;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionEvent(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->application:Lcom/datadog/android/rum/model/ActionEvent$Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->service:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->session:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->source:Lcom/datadog/android/rum/model/ActionEvent$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->view:Lcom/datadog/android/rum/model/ActionEvent$View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->usr:Lcom/datadog/android/rum/model/ActionEvent$Usr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->connectivity:Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synthetics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->synthetics:Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ciTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->ciTest:Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->dd:Lcom/datadog/android/rum/model/ActionEvent$Dd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->context:Lcom/datadog/android/rum/model/ActionEvent$Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent;->action:Lcom/datadog/android/rum/model/ActionEvent$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
