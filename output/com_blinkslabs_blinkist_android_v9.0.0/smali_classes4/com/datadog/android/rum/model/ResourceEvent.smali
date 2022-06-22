.class public final Lcom/datadog/android/rum/model/ResourceEvent;
.super Ljava/lang/Object;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$Companion;,
        Lcom/datadog/android/rum/model/ResourceEvent$Application;,
        Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;,
        Lcom/datadog/android/rum/model/ResourceEvent$View;,
        Lcom/datadog/android/rum/model/ResourceEvent$Usr;,
        Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;,
        Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;,
        Lcom/datadog/android/rum/model/ResourceEvent$CiTest;,
        Lcom/datadog/android/rum/model/ResourceEvent$Dd;,
        Lcom/datadog/android/rum/model/ResourceEvent$Context;,
        Lcom/datadog/android/rum/model/ResourceEvent$Resource;,
        Lcom/datadog/android/rum/model/ResourceEvent$Action;,
        Lcom/datadog/android/rum/model/ResourceEvent$Cellular;,
        Lcom/datadog/android/rum/model/ResourceEvent$DdSession;,
        Lcom/datadog/android/rum/model/ResourceEvent$Redirect;,
        Lcom/datadog/android/rum/model/ResourceEvent$Dns;,
        Lcom/datadog/android/rum/model/ResourceEvent$Connect;,
        Lcom/datadog/android/rum/model/ResourceEvent$Ssl;,
        Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;,
        Lcom/datadog/android/rum/model/ResourceEvent$Download;,
        Lcom/datadog/android/rum/model/ResourceEvent$Provider;,
        Lcom/datadog/android/rum/model/ResourceEvent$Source;,
        Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSessionType;,
        Lcom/datadog/android/rum/model/ResourceEvent$Status;,
        Lcom/datadog/android/rum/model/ResourceEvent$Interface;,
        Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;,
        Lcom/datadog/android/rum/model/ResourceEvent$Method;,
        Lcom/datadog/android/rum/model/ResourceEvent$Plan;,
        Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceEvent.kt\ncom/datadog/android/rum/model/ResourceEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1140:1\n1#2:1141\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$Companion;


# instance fields
.field private final action:Lcom/datadog/android/rum/model/ResourceEvent$Action;

.field private final application:Lcom/datadog/android/rum/model/ResourceEvent$Application;

.field private final ciTest:Lcom/datadog/android/rum/model/ResourceEvent$CiTest;

.field private final connectivity:Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;

.field private final context:Lcom/datadog/android/rum/model/ResourceEvent$Context;

.field private final date:J

.field private final dd:Lcom/datadog/android/rum/model/ResourceEvent$Dd;

.field private final resource:Lcom/datadog/android/rum/model/ResourceEvent$Resource;

.field private final service:Ljava/lang/String;

.field private final session:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;

.field private final source:Lcom/datadog/android/rum/model/ResourceEvent$Source;

.field private final synthetics:Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;

.field private final type:Ljava/lang/String;

.field private final usr:Lcom/datadog/android/rum/model/ResourceEvent$Usr;

.field private final view:Lcom/datadog/android/rum/model/ResourceEvent$View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/datadog/android/rum/model/ResourceEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;Lcom/datadog/android/rum/model/ResourceEvent$Source;Lcom/datadog/android/rum/model/ResourceEvent$View;Lcom/datadog/android/rum/model/ResourceEvent$Usr;Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;Lcom/datadog/android/rum/model/ResourceEvent$CiTest;Lcom/datadog/android/rum/model/ResourceEvent$Dd;Lcom/datadog/android/rum/model/ResourceEvent$Context;Lcom/datadog/android/rum/model/ResourceEvent$Resource;Lcom/datadog/android/rum/model/ResourceEvent$Action;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    const-string v6, "application"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "session"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "view"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dd"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resource"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    .line 43
    iput-wide v7, v0, Lcom/datadog/android/rum/model/ResourceEvent;->date:J

    .line 44
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent;->application:Lcom/datadog/android/rum/model/ResourceEvent$Application;

    move-object v1, p4

    .line 45
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent;->service:Ljava/lang/String;

    .line 46
    iput-object v2, v0, Lcom/datadog/android/rum/model/ResourceEvent;->session:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;

    move-object v1, p6

    .line 47
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent;->source:Lcom/datadog/android/rum/model/ResourceEvent$Source;

    .line 48
    iput-object v3, v0, Lcom/datadog/android/rum/model/ResourceEvent;->view:Lcom/datadog/android/rum/model/ResourceEvent$View;

    move-object/from16 v1, p8

    .line 49
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent;->usr:Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    move-object/from16 v1, p9

    .line 50
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent;->connectivity:Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;

    move-object/from16 v1, p10

    .line 51
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent;->synthetics:Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;

    move-object/from16 v1, p11

    .line 52
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent;->ciTest:Lcom/datadog/android/rum/model/ResourceEvent$CiTest;

    .line 53
    iput-object v4, v0, Lcom/datadog/android/rum/model/ResourceEvent;->dd:Lcom/datadog/android/rum/model/ResourceEvent$Dd;

    move-object/from16 v1, p13

    .line 54
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent;->context:Lcom/datadog/android/rum/model/ResourceEvent$Context;

    .line 55
    iput-object v5, v0, Lcom/datadog/android/rum/model/ResourceEvent;->resource:Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent;->action:Lcom/datadog/android/rum/model/ResourceEvent$Action;

    .line 61
    iput-object v6, v0, Lcom/datadog/android/rum/model/ResourceEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/datadog/android/rum/model/ResourceEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;Lcom/datadog/android/rum/model/ResourceEvent$Source;Lcom/datadog/android/rum/model/ResourceEvent$View;Lcom/datadog/android/rum/model/ResourceEvent$Usr;Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;Lcom/datadog/android/rum/model/ResourceEvent$CiTest;Lcom/datadog/android/rum/model/ResourceEvent$Dd;Lcom/datadog/android/rum/model/ResourceEvent$Context;Lcom/datadog/android/rum/model/ResourceEvent$Resource;Lcom/datadog/android/rum/model/ResourceEvent$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

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
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    .line 42
    invoke-direct/range {v3 .. v18}, Lcom/datadog/android/rum/model/ResourceEvent;-><init>(JLcom/datadog/android/rum/model/ResourceEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;Lcom/datadog/android/rum/model/ResourceEvent$Source;Lcom/datadog/android/rum/model/ResourceEvent$View;Lcom/datadog/android/rum/model/ResourceEvent$Usr;Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;Lcom/datadog/android/rum/model/ResourceEvent$CiTest;Lcom/datadog/android/rum/model/ResourceEvent$Dd;Lcom/datadog/android/rum/model/ResourceEvent$Context;Lcom/datadog/android/rum/model/ResourceEvent$Resource;Lcom/datadog/android/rum/model/ResourceEvent$Action;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/rum/model/ResourceEvent;JLcom/datadog/android/rum/model/ResourceEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;Lcom/datadog/android/rum/model/ResourceEvent$Source;Lcom/datadog/android/rum/model/ResourceEvent$View;Lcom/datadog/android/rum/model/ResourceEvent$Usr;Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;Lcom/datadog/android/rum/model/ResourceEvent$CiTest;Lcom/datadog/android/rum/model/ResourceEvent$Dd;Lcom/datadog/android/rum/model/ResourceEvent$Context;Lcom/datadog/android/rum/model/ResourceEvent$Resource;Lcom/datadog/android/rum/model/ResourceEvent$Action;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ResourceEvent;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/datadog/android/rum/model/ResourceEvent;->date:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/datadog/android/rum/model/ResourceEvent;->application:Lcom/datadog/android/rum/model/ResourceEvent$Application;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/datadog/android/rum/model/ResourceEvent;->service:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/datadog/android/rum/model/ResourceEvent;->session:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/datadog/android/rum/model/ResourceEvent;->source:Lcom/datadog/android/rum/model/ResourceEvent$Source;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/datadog/android/rum/model/ResourceEvent;->view:Lcom/datadog/android/rum/model/ResourceEvent$View;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/datadog/android/rum/model/ResourceEvent;->usr:Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/datadog/android/rum/model/ResourceEvent;->connectivity:Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/datadog/android/rum/model/ResourceEvent;->synthetics:Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/datadog/android/rum/model/ResourceEvent;->ciTest:Lcom/datadog/android/rum/model/ResourceEvent$CiTest;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/datadog/android/rum/model/ResourceEvent;->dd:Lcom/datadog/android/rum/model/ResourceEvent$Dd;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/datadog/android/rum/model/ResourceEvent;->context:Lcom/datadog/android/rum/model/ResourceEvent$Context;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/datadog/android/rum/model/ResourceEvent;->resource:Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent;->action:Lcom/datadog/android/rum/model/ResourceEvent$Action;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
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

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/datadog/android/rum/model/ResourceEvent;->copy(JLcom/datadog/android/rum/model/ResourceEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;Lcom/datadog/android/rum/model/ResourceEvent$Source;Lcom/datadog/android/rum/model/ResourceEvent$View;Lcom/datadog/android/rum/model/ResourceEvent$Usr;Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;Lcom/datadog/android/rum/model/ResourceEvent$CiTest;Lcom/datadog/android/rum/model/ResourceEvent$Dd;Lcom/datadog/android/rum/model/ResourceEvent$Context;Lcom/datadog/android/rum/model/ResourceEvent$Resource;Lcom/datadog/android/rum/model/ResourceEvent$Action;)Lcom/datadog/android/rum/model/ResourceEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JLcom/datadog/android/rum/model/ResourceEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;Lcom/datadog/android/rum/model/ResourceEvent$Source;Lcom/datadog/android/rum/model/ResourceEvent$View;Lcom/datadog/android/rum/model/ResourceEvent$Usr;Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;Lcom/datadog/android/rum/model/ResourceEvent$CiTest;Lcom/datadog/android/rum/model/ResourceEvent$Dd;Lcom/datadog/android/rum/model/ResourceEvent$Context;Lcom/datadog/android/rum/model/ResourceEvent$Resource;Lcom/datadog/android/rum/model/ResourceEvent$Action;)Lcom/datadog/android/rum/model/ResourceEvent;
    .locals 17

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

    const-string v0, "resource"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/datadog/android/rum/model/ResourceEvent;-><init>(JLcom/datadog/android/rum/model/ResourceEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;Lcom/datadog/android/rum/model/ResourceEvent$Source;Lcom/datadog/android/rum/model/ResourceEvent$View;Lcom/datadog/android/rum/model/ResourceEvent$Usr;Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;Lcom/datadog/android/rum/model/ResourceEvent$CiTest;Lcom/datadog/android/rum/model/ResourceEvent$Dd;Lcom/datadog/android/rum/model/ResourceEvent$Context;Lcom/datadog/android/rum/model/ResourceEvent$Resource;Lcom/datadog/android/rum/model/ResourceEvent$Action;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ResourceEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ResourceEvent;

    iget-wide v3, p0, Lcom/datadog/android/rum/model/ResourceEvent;->date:J

    iget-wide v5, p1, Lcom/datadog/android/rum/model/ResourceEvent;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->application:Lcom/datadog/android/rum/model/ResourceEvent$Application;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent;->application:Lcom/datadog/android/rum/model/ResourceEvent$Application;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->session:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent;->session:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->source:Lcom/datadog/android/rum/model/ResourceEvent$Source;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent;->source:Lcom/datadog/android/rum/model/ResourceEvent$Source;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->view:Lcom/datadog/android/rum/model/ResourceEvent$View;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent;->view:Lcom/datadog/android/rum/model/ResourceEvent$View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->usr:Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent;->usr:Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->connectivity:Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent;->connectivity:Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->synthetics:Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent;->synthetics:Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->ciTest:Lcom/datadog/android/rum/model/ResourceEvent$CiTest;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent;->ciTest:Lcom/datadog/android/rum/model/ResourceEvent$CiTest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->dd:Lcom/datadog/android/rum/model/ResourceEvent$Dd;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent;->dd:Lcom/datadog/android/rum/model/ResourceEvent$Dd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->context:Lcom/datadog/android/rum/model/ResourceEvent$Context;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent;->context:Lcom/datadog/android/rum/model/ResourceEvent$Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->resource:Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent;->resource:Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->action:Lcom/datadog/android/rum/model/ResourceEvent$Action;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ResourceEvent;->action:Lcom/datadog/android/rum/model/ResourceEvent$Action;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getContext()Lcom/datadog/android/rum/model/ResourceEvent$Context;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent;->context:Lcom/datadog/android/rum/model/ResourceEvent$Context;

    return-object v0
.end method

.method public final getUsr()Lcom/datadog/android/rum/model/ResourceEvent$Usr;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent;->usr:Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    return-object v0
.end method

.method public final getView()Lcom/datadog/android/rum/model/ResourceEvent$View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent;->view:Lcom/datadog/android/rum/model/ResourceEvent$View;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/datadog/android/rum/model/ResourceEvent;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->application:Lcom/datadog/android/rum/model/ResourceEvent$Application;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Application;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->service:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->session:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->source:Lcom/datadog/android/rum/model/ResourceEvent$Source;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->view:Lcom/datadog/android/rum/model/ResourceEvent$View;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$View;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->usr:Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Usr;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->connectivity:Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->synthetics:Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->ciTest:Lcom/datadog/android/rum/model/ResourceEvent$CiTest;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$CiTest;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->dd:Lcom/datadog/android/rum/model/ResourceEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->context:Lcom/datadog/android/rum/model/ResourceEvent$Context;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Context;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->resource:Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->action:Lcom/datadog/android/rum/model/ResourceEvent$Action;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Action;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 64
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 65
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->application:Lcom/datadog/android/rum/model/ResourceEvent$Application;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Application;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "application"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 67
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->service:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->session:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 69
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->source:Lcom/datadog/android/rum/model/ResourceEvent$Source;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Source;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->view:Lcom/datadog/android/rum/model/ResourceEvent$View;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$View;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string/jumbo v2, "view"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 71
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->usr:Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Usr;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string/jumbo v2, "usr"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 72
    :goto_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->connectivity:Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 73
    :goto_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->synthetics:Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "synthetics"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 74
    :goto_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->ciTest:Lcom/datadog/android/rum/model/ResourceEvent$CiTest;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$CiTest;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "ci_test"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 75
    :goto_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->dd:Lcom/datadog/android/rum/model/ResourceEvent$Dd;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 76
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->context:Lcom/datadog/android/rum/model/ResourceEvent$Context;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Context;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 77
    :goto_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->type:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->resource:Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "resource"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 79
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->action:Lcom/datadog/android/rum/model/ResourceEvent$Action;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Action;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceEvent(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->application:Lcom/datadog/android/rum/model/ResourceEvent$Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->service:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->session:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->source:Lcom/datadog/android/rum/model/ResourceEvent$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->view:Lcom/datadog/android/rum/model/ResourceEvent$View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->usr:Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->connectivity:Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synthetics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->synthetics:Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ciTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->ciTest:Lcom/datadog/android/rum/model/ResourceEvent$CiTest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->dd:Lcom/datadog/android/rum/model/ResourceEvent$Dd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->context:Lcom/datadog/android/rum/model/ResourceEvent$Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->resource:Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent;->action:Lcom/datadog/android/rum/model/ResourceEvent$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
