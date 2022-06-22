.class public final Lcom/lyft/kronos/AndroidClockFactory;
.super Ljava/lang/Object;
.source "AndroidClockFactory.kt"


# static fields
.field public static final INSTANCE:Lcom/lyft/kronos/AndroidClockFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/lyft/kronos/AndroidClockFactory;

    invoke-direct {v0}, Lcom/lyft/kronos/AndroidClockFactory;-><init>()V

    sput-object v0, Lcom/lyft/kronos/AndroidClockFactory;->INSTANCE:Lcom/lyft/kronos/AndroidClockFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createDeviceClock()Lcom/lyft/kronos/Clock;
    .locals 1

    .line 17
    new-instance v0, Lcom/lyft/kronos/internal/AndroidSystemClock;

    invoke-direct {v0}, Lcom/lyft/kronos/internal/AndroidSystemClock;-><init>()V

    return-object v0
.end method

.method public static final createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJ)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ntpHosts"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/lyft/kronos/AndroidClockFactory;->createDeviceClock()Lcom/lyft/kronos/Clock;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;

    const-string v1, "com.lyft.kronos.shared_preferences"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;-><init>(Landroid/content/SharedPreferences;)V

    move-object v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    .line 32
    invoke-static/range {v2 .. v13}, Lcom/lyft/kronos/ClockFactory;->createKronosClock(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;
    .locals 10

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {v1}, Lcom/lyft/kronos/DefaultParam;->getNTP_HOSTS()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_2

    .line 24
    sget-object v2, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {v2}, Lcom/lyft/kronos/DefaultParam;->getTIMEOUT_MS()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, p3

    :goto_2
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_3

    .line 25
    sget-object v4, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {v4}, Lcom/lyft/kronos/DefaultParam;->getMIN_WAIT_TIME_BETWEEN_SYNC_MS()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide v4, p5

    :goto_3
    and-int/lit8 v6, p11, 0x20

    if-eqz v6, :cond_4

    .line 26
    sget-object v6, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {v6}, Lcom/lyft/kronos/DefaultParam;->getCACHE_EXPIRATION_MS()J

    move-result-wide v6

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit8 v8, p11, 0x40

    if-eqz v8, :cond_5

    .line 27
    sget-object v8, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {v8}, Lcom/lyft/kronos/DefaultParam;->getMAX_NTP_RESPONSE_TIME_MS()J

    move-result-wide v8

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p9

    :goto_5
    move-object p1, v0

    move-object p2, v1

    move-wide p3, v2

    move-wide p5, v4

    move-wide/from16 p7, v6

    move-wide/from16 p9, v8

    invoke-static/range {p0 .. p10}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;

    move-result-object v0

    return-object v0
.end method
