.class public final Lax/zh/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final P:Lax/zh/n0;

.field public static final Q:Lax/zh/n0;

.field public static final R:Lax/zh/n0;

.field static final S:Lax/zh/n0;

.field public static final T:Lax/zh/n0;

.field public static final U:Lax/zh/n0;


# instance fields
.field private final O:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax/zh/n0;

    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    invoke-direct {v0, v1, v2}, Lax/zh/n0;-><init>(J)V

    sput-object v0, Lax/zh/n0;->P:Lax/zh/n0;

    .line 2
    new-instance v0, Lax/zh/n0;

    const-wide/32 v1, 0x4034b50

    invoke-direct {v0, v1, v2}, Lax/zh/n0;-><init>(J)V

    sput-object v0, Lax/zh/n0;->Q:Lax/zh/n0;

    .line 3
    new-instance v0, Lax/zh/n0;

    const-wide/32 v1, 0x8074b50

    invoke-direct {v0, v1, v2}, Lax/zh/n0;-><init>(J)V

    sput-object v0, Lax/zh/n0;->R:Lax/zh/n0;

    .line 4
    new-instance v0, Lax/zh/n0;

    const-wide v1, 0xffffffffL

    invoke-direct {v0, v1, v2}, Lax/zh/n0;-><init>(J)V

    sput-object v0, Lax/zh/n0;->S:Lax/zh/n0;

    .line 5
    new-instance v0, Lax/zh/n0;

    const-wide/32 v1, 0x30304b50

    invoke-direct {v0, v1, v2}, Lax/zh/n0;-><init>(J)V

    sput-object v0, Lax/zh/n0;->T:Lax/zh/n0;

    .line 6
    new-instance v0, Lax/zh/n0;

    const-wide/32 v1, 0x8064b50

    invoke-direct {v0, v1, v2}, Lax/zh/n0;-><init>(J)V

    sput-object v0, Lax/zh/n0;->U:Lax/zh/n0;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lax/zh/n0;->O:J

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lax/zh/n0;->h([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lax/zh/n0;->O:J

    return-void
.end method

.method public static c(J)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lax/zh/n0;->i(J[BI)V

    return-object v0
.end method

.method public static g([B)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lax/zh/n0;->h([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h([BI)J
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lax/gi/b;->c([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(J[BI)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p2, p0, p1, p3, v0}, Lax/gi/b;->d([BJII)V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/n0;->O:J

    invoke-static {v0, v1}, Lax/zh/n0;->c(J)[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/n0;->O:J

    long-to-int v1, v0

    return v1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/n0;->O:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lax/zh/n0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Lax/zh/n0;->O:J

    check-cast p1, Lax/zh/n0;

    invoke-virtual {p1}, Lax/zh/n0;->e()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/n0;->O:J

    long-to-int v1, v0

    return v1
.end method

.method public j([BI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/n0;->O:J

    invoke-static {v0, v1, p1, p2}, Lax/zh/n0;->i(J[BI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZipLong value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/zh/n0;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
