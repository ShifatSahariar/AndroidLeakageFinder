.class public Lax/vf/a;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final O:Lax/tc/a;

.field private final P:Lax/zc/m;

.field private final Q:J


# direct methods
.method public constructor <init>(Lax/zc/t;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lax/zc/t;->h()Lax/zc/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lax/zc/t;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lax/zc/t;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lax/zc/t;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p2, v0, v1

    const-string p2, "%s returned %s (%d/%d): %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lax/zc/t;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/tc/a;->i(J)Lax/tc/a;

    move-result-object p2

    iput-object p2, p0, Lax/vf/a;->O:Lax/tc/a;

    .line 3
    invoke-virtual {p1}, Lax/zc/t;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lax/vf/a;->Q:J

    .line 4
    invoke-virtual {p1}, Lax/zc/t;->h()Lax/zc/m;

    move-result-object p1

    iput-object p1, p0, Lax/vf/a;->P:Lax/zc/m;

    return-void
.end method


# virtual methods
.method public a()Lax/tc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/vf/a;->O:Lax/tc/a;

    return-object v0
.end method
