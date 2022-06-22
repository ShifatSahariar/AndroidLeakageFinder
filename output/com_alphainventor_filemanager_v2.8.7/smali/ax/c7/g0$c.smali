.class final Lax/c7/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/q7/x$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c7/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lax/q7/k;

.field private final b:Lax/q7/y;

.field private c:[B


# direct methods
.method public constructor <init>(Lax/q7/k;Lax/q7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/c7/g0$c;->a:Lax/q7/k;

    .line 3
    new-instance p1, Lax/q7/y;

    invoke-direct {p1, p2}, Lax/q7/y;-><init>(Lax/q7/i;)V

    iput-object p1, p0, Lax/c7/g0$c;->b:Lax/q7/y;

    return-void
.end method

.method static synthetic b(Lax/c7/g0$c;)Lax/q7/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c7/g0$c;->b:Lax/q7/y;

    return-object p0
.end method

.method static synthetic d(Lax/c7/g0$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c7/g0$c;->c:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/c7/g0$c;->b:Lax/q7/y;

    invoke-virtual {v0}, Lax/q7/y;->d()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/c7/g0$c;->b:Lax/q7/y;

    iget-object v1, p0, Lax/c7/g0$c;->a:Lax/q7/k;

    invoke-virtual {v0, v1}, Lax/q7/y;->S(Lax/q7/k;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lax/c7/g0$c;->b:Lax/q7/y;

    invoke-virtual {v0}, Lax/q7/y;->a()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lax/c7/g0$c;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lax/c7/g0$c;->c:[B

    goto :goto_1

    .line 6
    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 7
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lax/c7/g0$c;->c:[B

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lax/c7/g0$c;->b:Lax/q7/y;

    iget-object v2, p0, Lax/c7/g0$c;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lax/q7/y;->i([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lax/c7/g0$c;->b:Lax/q7/y;

    invoke-static {v0}, Lax/r7/i0;->l(Lax/q7/i;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/c7/g0$c;->b:Lax/q7/y;

    invoke-static {v1}, Lax/r7/i0;->l(Lax/q7/i;)V

    .line 10
    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
