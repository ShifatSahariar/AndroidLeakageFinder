.class public abstract Lax/ai/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private O:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lax/ai/a;->O:J

    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lax/ai/a;->c(J)V

    return-void
.end method

.method protected c(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-wide v0, p0, Lax/ai/a;->O:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/ai/a;->O:J

    :cond_0
    return-void
.end method
