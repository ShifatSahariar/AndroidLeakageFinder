.class final Lax/sh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wh/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final O:Lax/wh/e;

.field P:I

.field Q:B

.field R:I

.field S:I

.field T:S


# direct methods
.method constructor <init>(Lax/wh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/sh/h$a;->O:Lax/wh/e;

    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/sh/h$a;->R:I

    .line 2
    iget-object v1, p0, Lax/sh/h$a;->O:Lax/wh/e;

    invoke-static {v1}, Lax/sh/h;->m(Lax/wh/e;)I

    move-result v1

    iput v1, p0, Lax/sh/h$a;->S:I

    iput v1, p0, Lax/sh/h$a;->P:I

    .line 3
    iget-object v1, p0, Lax/sh/h$a;->O:Lax/wh/e;

    invoke-interface {v1}, Lax/wh/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 4
    iget-object v2, p0, Lax/sh/h$a;->O:Lax/wh/e;

    invoke-interface {v2}, Lax/wh/e;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lax/sh/h$a;->Q:B

    .line 5
    sget-object v2, Lax/sh/h;->S:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p0, Lax/sh/h$a;->R:I

    iget v5, p0, Lax/sh/h$a;->P:I

    iget-byte v6, p0, Lax/sh/h$a;->Q:B

    invoke-static {v4, v3, v5, v1, v6}, Lax/sh/e;->b(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lax/sh/h$a;->O:Lax/wh/e;

    invoke-interface {v2}, Lax/wh/e;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lax/sh/h$a;->R:I

    const/16 v3, 0x9

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 7
    invoke-static {v1, v0}, Lax/sh/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lax/sh/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public b0(Lax/wh/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lax/sh/h$a;->S:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/sh/h$a;->O:Lax/wh/e;

    iget-short v3, p0, Lax/sh/h$a;->T:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lax/wh/e;->l(J)V

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lax/sh/h$a;->T:S

    .line 4
    iget-byte v0, p0, Lax/sh/h$a;->Q:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lax/sh/h$a;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lax/sh/h$a;->O:Lax/wh/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lax/wh/s;->b0(Lax/wh/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget p3, p0, Lax/sh/h$a;->S:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lax/sh/h$a;->S:I

    return-wide p1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public o()Lax/wh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sh/h$a;->O:Lax/wh/e;

    invoke-interface {v0}, Lax/wh/s;->o()Lax/wh/t;

    move-result-object v0

    return-object v0
.end method
