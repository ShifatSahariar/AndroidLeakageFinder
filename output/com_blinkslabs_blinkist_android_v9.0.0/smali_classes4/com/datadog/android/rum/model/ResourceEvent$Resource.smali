.class public final Lcom/datadog/android/rum/model/ResourceEvent$Resource;
.super Ljava/lang/Object;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$Resource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceEvent.kt\ncom/datadog/android/rum/model/ResourceEvent$Resource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1140:1\n1#2:1141\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$Resource$Companion;


# instance fields
.field private final connect:Lcom/datadog/android/rum/model/ResourceEvent$Connect;

.field private final dns:Lcom/datadog/android/rum/model/ResourceEvent$Dns;

.field private final download:Lcom/datadog/android/rum/model/ResourceEvent$Download;

.field private final duration:J

.field private final firstByte:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

.field private final id:Ljava/lang/String;

.field private final method:Lcom/datadog/android/rum/model/ResourceEvent$Method;

.field private final provider:Lcom/datadog/android/rum/model/ResourceEvent$Provider;

.field private final redirect:Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

.field private final size:Ljava/lang/Long;

.field private final ssl:Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

.field private final statusCode:Ljava/lang/Long;

.field private final type:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Resource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Resource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$Redirect;Lcom/datadog/android/rum/model/ResourceEvent$Dns;Lcom/datadog/android/rum/model/ResourceEvent$Connect;Lcom/datadog/android/rum/model/ResourceEvent$Ssl;Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;Lcom/datadog/android/rum/model/ResourceEvent$Download;Lcom/datadog/android/rum/model/ResourceEvent$Provider;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    const-string/jumbo v3, "type"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "url"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 522
    iput-object v3, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->id:Ljava/lang/String;

    .line 523
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->type:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    move-object v1, p3

    .line 524
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->method:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    .line 525
    iput-object v2, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->url:Ljava/lang/String;

    move-object v1, p5

    .line 526
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->statusCode:Ljava/lang/Long;

    move-wide v1, p6

    .line 527
    iput-wide v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->duration:J

    move-object v1, p8

    .line 528
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->size:Ljava/lang/Long;

    move-object v1, p9

    .line 529
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->redirect:Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

    move-object v1, p10

    .line 530
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->dns:Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    move-object v1, p11

    .line 531
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->connect:Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    move-object/from16 v1, p12

    .line 532
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->ssl:Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    move-object/from16 v1, p13

    .line 533
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->firstByte:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    move-object/from16 v1, p14

    .line 534
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->download:Lcom/datadog/android/rum/model/ResourceEvent$Download;

    move-object/from16 v1, p15

    .line 535
    iput-object v1, v0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->provider:Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$Redirect;Lcom/datadog/android/rum/model/ResourceEvent$Dns;Lcom/datadog/android/rum/model/ResourceEvent$Connect;Lcom/datadog/android/rum/model/ResourceEvent$Ssl;Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;Lcom/datadog/android/rum/model/ResourceEvent$Download;Lcom/datadog/android/rum/model/ResourceEvent$Provider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v9, p6

    .line 521
    invoke-direct/range {v3 .. v18}, Lcom/datadog/android/rum/model/ResourceEvent$Resource;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$Redirect;Lcom/datadog/android/rum/model/ResourceEvent$Dns;Lcom/datadog/android/rum/model/ResourceEvent$Connect;Lcom/datadog/android/rum/model/ResourceEvent$Ssl;Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;Lcom/datadog/android/rum/model/ResourceEvent$Download;Lcom/datadog/android/rum/model/ResourceEvent$Provider;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->type:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->type:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->method:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->method:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->statusCode:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->statusCode:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->duration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->size:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->size:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->redirect:Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->redirect:Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->dns:Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->dns:Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->connect:Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->connect:Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->ssl:Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->ssl:Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->firstByte:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->firstByte:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->download:Lcom/datadog/android/rum/model/ResourceEvent$Download;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->download:Lcom/datadog/android/rum/model/ResourceEvent$Download;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->provider:Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->provider:Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->type:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->method:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->statusCode:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->size:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->redirect:Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Redirect;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->dns:Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Dns;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->connect:Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Connect;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->ssl:Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Ssl;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->firstByte:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->download:Lcom/datadog/android/rum/model/ResourceEvent$Download;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Download;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->provider:Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 538
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 539
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :goto_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->type:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 541
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->method:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Method;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 542
    :goto_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->url:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->statusCode:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "status_code"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 544
    :goto_2
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 545
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->size:Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 546
    :goto_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->redirect:Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Redirect;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "redirect"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 547
    :goto_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->dns:Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Dns;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "dns"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 548
    :goto_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->connect:Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Connect;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "connect"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 549
    :goto_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->ssl:Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Ssl;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "ssl"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 550
    :goto_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->firstByte:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "first_byte"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 551
    :goto_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->download:Lcom/datadog/android/rum/model/ResourceEvent$Download;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Download;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "download"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 552
    :goto_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->provider:Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->type:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->method:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->statusCode:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->size:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->redirect:Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->dns:Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->connect:Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->ssl:Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->firstByte:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->download:Lcom/datadog/android/rum/model/ResourceEvent$Download;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Resource;->provider:Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
