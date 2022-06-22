.class public Lax/zc/f0;
.super Lax/rd/d;
.source "SourceFile"


# instance fields
.field private final P:Lax/zc/m;

.field private Q:J


# direct methods
.method public constructor <init>(JLax/zc/m;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lax/rd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-wide p1, p0, Lax/zc/f0;->Q:J

    .line 3
    iput-object p3, p0, Lax/zc/f0;->P:Lax/zc/m;

    return-void
.end method

.method public constructor <init>(Lax/zc/t;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0, p2}, Lax/rd/d;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lax/zc/t;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lax/zc/f0;->Q:J

    .line 6
    invoke-virtual {p1}, Lax/zc/t;->h()Lax/zc/m;

    move-result-object p1

    iput-object p1, p0, Lax/zc/f0;->P:Lax/zc/m;

    return-void
.end method


# virtual methods
.method public a()Lax/tc/a;
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/f0;->Q:J

    invoke-static {v0, v1}, Lax/tc/a;->i(J)Lax/tc/a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/f0;->Q:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lax/zc/f0;->a()Lax/tc/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lax/zc/f0;->Q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s (0x%08x): %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
