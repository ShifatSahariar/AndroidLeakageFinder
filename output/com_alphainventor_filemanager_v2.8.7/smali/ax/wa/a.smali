.class public abstract Lax/wa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wa/h;


# instance fields
.field private a:Lax/wa/n;

.field private b:J


# direct methods
.method protected constructor <init>(Lax/wa/n;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lax/wa/a;->b:J

    .line 4
    iput-object p1, p0, Lax/wa/a;->a:Lax/wa/n;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lax/wa/n;

    invoke-direct {v0, p1}, Lax/wa/n;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lax/wa/a;-><init>(Lax/wa/n;)V

    return-void
.end method

.method public static c(Lax/wa/h;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lax/wa/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lax/cb/n;->a(Lax/cb/a0;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/wa/a;->c(Lax/wa/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final d()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/a;->a:Lax/wa/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/wa/n;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/wa/a;->a:Lax/wa/n;

    invoke-virtual {v0}, Lax/wa/n;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lax/cb/g;->a:Ljava/nio/charset/Charset;

    :goto_1
    return-object v0
.end method

.method public final e()Lax/wa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/a;->a:Lax/wa/n;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/a;->a:Lax/wa/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/wa/n;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lax/wa/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/wa/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/wa/a;->b:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lax/wa/a;->b:J

    return-wide v0
.end method
