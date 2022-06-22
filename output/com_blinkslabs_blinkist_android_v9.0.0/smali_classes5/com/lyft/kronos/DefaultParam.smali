.class public final Lcom/lyft/kronos/DefaultParam;
.super Ljava/lang/Object;
.source "DefaultParam.kt"


# static fields
.field private static final CACHE_EXPIRATION_MS:J

.field public static final INSTANCE:Lcom/lyft/kronos/DefaultParam;

.field private static final MAX_NTP_RESPONSE_TIME_MS:J

.field private static final MIN_WAIT_TIME_BETWEEN_SYNC_MS:J

.field private static final NTP_HOSTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIMEOUT_MS:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/lyft/kronos/DefaultParam;

    invoke-direct {v0}, Lcom/lyft/kronos/DefaultParam;-><init>()V

    sput-object v0, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    const-string v0, "0.pool.ntp.org"

    const-string v1, "1.pool.ntp.org"

    const-string v2, "2.pool.ntp.org"

    const-string v3, "3.pool.ntp.org"

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lyft/kronos/DefaultParam;->NTP_HOSTS:Ljava/util/List;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/lyft/kronos/DefaultParam;->CACHE_EXPIRATION_MS:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lyft/kronos/DefaultParam;->MIN_WAIT_TIME_BETWEEN_SYNC_MS:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/lyft/kronos/DefaultParam;->TIMEOUT_MS:J

    const-wide/16 v1, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lyft/kronos/DefaultParam;->MAX_NTP_RESPONSE_TIME_MS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCACHE_EXPIRATION_MS()J
    .locals 2

    .line 8
    sget-wide v0, Lcom/lyft/kronos/DefaultParam;->CACHE_EXPIRATION_MS:J

    return-wide v0
.end method

.method public final getMAX_NTP_RESPONSE_TIME_MS()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/lyft/kronos/DefaultParam;->MAX_NTP_RESPONSE_TIME_MS:J

    return-wide v0
.end method

.method public final getMIN_WAIT_TIME_BETWEEN_SYNC_MS()J
    .locals 2

    .line 10
    sget-wide v0, Lcom/lyft/kronos/DefaultParam;->MIN_WAIT_TIME_BETWEEN_SYNC_MS:J

    return-wide v0
.end method

.method public final getNTP_HOSTS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/lyft/kronos/DefaultParam;->NTP_HOSTS:Ljava/util/List;

    return-object v0
.end method

.method public final getTIMEOUT_MS()J
    .locals 2

    .line 11
    sget-wide v0, Lcom/lyft/kronos/DefaultParam;->TIMEOUT_MS:J

    return-wide v0
.end method
