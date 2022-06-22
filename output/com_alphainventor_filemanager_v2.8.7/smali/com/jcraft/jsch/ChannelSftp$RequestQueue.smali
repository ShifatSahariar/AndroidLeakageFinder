.class Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;,
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;
    }
.end annotation


# instance fields
.field a:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

.field b:I

.field c:I

.field final synthetic d:Lcom/jcraft/jsch/ChannelSftp;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->d:Lcom/jcraft/jsch/ChannelSftp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->a:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 3
    new-array p1, p2, [Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->a:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->a:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 5
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;-><init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->f()V

    return-void
.end method


# virtual methods
.method a(IJI)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->c:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->b:I

    .line 2
    :cond_0
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->b:I

    add-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->a:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v3, v2

    if-lt v1, v3, :cond_1

    array-length v3, v2

    sub-int/2addr v1, v3

    .line 4
    :cond_1
    aget-object v3, v2, v1

    iput p1, v3, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->a:I

    .line 5
    aget-object p1, v2, v1

    iput-wide p2, p1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->b:J

    .line 6
    aget-object p1, v2, v1

    int-to-long p2, p4

    iput-wide p2, p1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->c:J

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->c:I

    return-void
.end method

.method b(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->d:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->c0(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 3
    iget v3, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->a:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 5
    aget-object v6, v5, v4

    iget v6, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->a:I

    iget v7, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->c:I

    if-ne v6, v7, :cond_0

    .line 6
    aget-object v4, v5, v4

    iput v1, v4, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->a:I

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->d:Lcom/jcraft/jsch/ChannelSftp;

    int-to-long v5, v3

    invoke-static {v4, v5, v6}, Lcom/jcraft/jsch/ChannelSftp;->d0(Lcom/jcraft/jsch/ChannelSftp;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->f()V

    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->c:I

    return v0
.end method

.method d(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->c:I

    .line 2
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 3
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->b:I

    .line 4
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->a:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v4, v3

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    iput v5, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->b:I

    .line 5
    :cond_0
    aget-object v2, v3, v0

    iget v2, v2, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->a:I

    if-eq v2, p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->e()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->a:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v6, v4

    if-ge v0, v6, :cond_2

    .line 8
    aget-object v6, v4, v0

    iget v6, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->a:I

    if-ne v6, p1, :cond_1

    .line 9
    aget-object v0, v4, v0

    iput v5, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->a:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;

    invoke-direct {p1, p0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;-><init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;J)V

    throw p1

    .line 11
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestQueue: unknown request id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    aget-object p1, v3, v0

    iput v5, p1, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->a:I

    .line 13
    aget-object p1, v3, v0

    return-object p1
.end method

.method e()J
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->a:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 2
    aget-object v4, v3, v2

    iget v4, v4, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->a:I

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v4, v3, v2

    iget-wide v4, v4, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->b:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 4
    aget-object v0, v3, v2

    iget-wide v0, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->b:J

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->c:I

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->b:I

    return-void
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->a:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v0, v0

    return v0
.end method
