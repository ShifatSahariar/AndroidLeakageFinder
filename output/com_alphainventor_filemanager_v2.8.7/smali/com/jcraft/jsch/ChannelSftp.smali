.class public Lcom/jcraft/jsch/ChannelSftp;
.super Lcom/jcraft/jsch/ChannelSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntry;,
        Lcom/jcraft/jsch/ChannelSftp$Header;,
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    }
.end annotation


# static fields
.field private static final Q0:Ljava/lang/String;

.field private static final R0:C

.field private static S0:Z


# instance fields
.field private A0:Lcom/jcraft/jsch/Buffer;

.field private B0:Lcom/jcraft/jsch/Packet;

.field private C0:I

.field private D0:I

.field private E0:Ljava/lang/String;

.field private F0:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G0:Ljava/io/InputStream;

.field private H0:Z

.field private I0:Z

.field private J0:Z

.field private K0:Ljava/lang/String;

.field private L0:Ljava/lang/String;

.field private M0:Ljava/lang/String;

.field private N0:Ljava/nio/charset/Charset;

.field private O0:Z

.field private P0:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

.field private v0:Z

.field private w0:I

.field private x0:[I

.field private y0:Lcom/jcraft/jsch/Buffer;

.field private z0:Lcom/jcraft/jsch/Packet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/jcraft/jsch/ChannelSftp;->Q0:Ljava/lang/String;

    .line 2
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lcom/jcraft/jsch/ChannelSftp;->R0:C

    int-to-byte v0, v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-boolean v0, Lcom/jcraft/jsch/ChannelSftp;->S0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->v0:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->x0:[I

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->C0:I

    .line 6
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->D0:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->E0:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->F0:Ljava/util/Hashtable;

    .line 9
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    .line 10
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->H0:Z

    .line 11
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->I0:Z

    .line 12
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->J0:Z

    .line 13
    sget-object v0, Lax/fe/b;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    .line 14
    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->O0:Z

    .line 15
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->P0:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    const/high16 v0, 0x200000

    .line 16
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->B(I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->A(I)V

    const v0, 0x8000

    .line 18
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->z(I)V

    return-void
.end method

.method private A0(Lcom/jcraft/jsch/Buffer;BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x5e

    .line 1
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 2
    iget v0, p0, Lcom/jcraft/jsch/Channel;->P:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    add-int/lit8 v0, p3, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    return-void
.end method

.method private B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->l0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private F0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->P0(B[B)V

    return-void
.end method

.method private G0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->z0(BI)V

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->r()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, p0, v2}, Lcom/jcraft/jsch/Session;->i0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private H0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->P0(B[B)V

    return-void
.end method

.method private I0([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x9

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->n()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    const/16 v2, 0xe

    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->z0(BI)V

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->a(Lcom/jcraft/jsch/Buffer;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->r()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x9

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->n()I

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x4

    :goto_2
    add-int/2addr p1, p2

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p0, p1}, Lcom/jcraft/jsch/Session;->i0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private J0([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x11

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->z0(BI)V

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 6
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 7
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->r()Lcom/jcraft/jsch/Session;

    move-result-object p2

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p2, v0, p0, p1}, Lcom/jcraft/jsch/Session;->i0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private K0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->J0([BI)V

    return-void
.end method

.method private L0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->P0(B[B)V

    return-void
.end method

.method private M0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2a

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->J0([BI)V

    return-void
.end method

.method private N(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->H0([B)V

    .line 2
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 4
    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 5
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 6
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x69

    if-eq p1, v1, :cond_1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->e1(Lcom/jcraft/jsch/Buffer;I)V

    .line 9
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 12
    :cond_2
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private N0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->J0([BI)V

    return-void
.end method

.method private O0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x1a

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->J0([BI)V

    return-void
.end method

.method private P(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->U0([B)V

    .line 2
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 4
    iget v0, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 5
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 6
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v1, 0x68

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->e1(Lcom/jcraft/jsch/Buffer;I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    .line 12
    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->D0:I

    const/4 v2, 0x3

    if-gt p1, v2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move p1, v1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private P0(B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->Q0(B[BLjava/lang/String;)V

    return-void
.end method

.method private Q([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->F0([B)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->h0([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p1

    return p1
.end method

.method private Q0(B[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, 0x9

    if-nez p3, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->z0(BI)V

    .line 4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    iget p3, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->z0(BI)V

    .line 7
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 8
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-static {p3}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 10
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->r()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->i0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private R(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->Y0([BLcom/jcraft/jsch/SftpATTRS;)V

    .line 2
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 4
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 5
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 6
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->e1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 11
    :cond_2
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private R0(B[B[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, 0xd

    array-length v1, p3

    add-int/2addr v0, v1

    if-nez p4, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->z0(BI)V

    .line 4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    iget p4, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    add-int/lit8 v1, p4, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->v(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->z0(BI)V

    .line 7
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 8
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-static {p4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 10
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 11
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->r()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->i0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private S(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->T([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    return-object p1
.end method

.method private S0([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x15

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->z0(BI)V

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->w(J)V

    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p4}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 7
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->r()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x15

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/jcraft/jsch/Session;->i0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    if-eqz p5, :cond_0

    .line 8
    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->a(IJI)V

    :cond_0
    return-void
.end method

.method private T([B)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->Z0([B)V

    .line 2
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 4
    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 5
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 6
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x69

    if-eq p1, v1, :cond_1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->e1(Lcom/jcraft/jsch/Buffer;I)V

    .line 9
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 12
    :cond_2
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private T0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->P0(B[B)V

    return-void
.end method

.method static synthetic U(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    return p0
.end method

.method private U0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->P0(B[B)V

    return-void
.end method

.method static synthetic V(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/jcraft/jsch/ChannelSftp;->a1([BJ[BII)I

    move-result p0

    return p0
.end method

.method private V0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->P0(B[B)V

    return-void
.end method

.method static synthetic W(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSftp;->S0([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    return-void
.end method

.method private W0([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->H0:Z

    if-eqz v0, :cond_0

    const-string v0, "posix-rename@openssh.com"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12

    .line 2
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->R0(B[B[BLjava/lang/String;)V

    return-void
.end method

.method static synthetic X(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    return-void
.end method

.method private X0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->P0(B[B)V

    return-void
.end method

.method static synthetic Y(Lcom/jcraft/jsch/ChannelSftp;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelSftp;->i0([BII)I

    move-result p0

    return p0
.end method

.method private Y0([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->n()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->z0(BI)V

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->a(Lcom/jcraft/jsch/Buffer;)V

    .line 6
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->r()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/2addr p1, v1

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->n()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, v2, p0, p1}, Lcom/jcraft/jsch/Session;->i0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method static synthetic Z(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    return-object p0
.end method

.method private Z0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->P0(B[B)V

    return-void
.end method

.method static synthetic a0(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->h0([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p0

    return p0
.end method

.method private a1([BJ[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->B0:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->A0:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v2, v1

    iget v3, v0, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/lit8 v4, v3, 0xd

    add-int/lit8 v4, v4, 0x15

    array-length v5, p1

    add-int/2addr v4, v5

    add-int/2addr v4, p6

    add-int/lit16 v4, v4, 0x80

    if-ge v2, v4, :cond_0

    .line 3
    array-length p6, v1

    add-int/lit8 v3, v3, 0xd

    add-int/lit8 v3, v3, 0x15

    array-length v1, p1

    add-int/2addr v3, v1

    add-int/lit16 v3, v3, 0x80

    sub-int/2addr p6, v3

    :cond_0
    const/4 v1, 0x6

    .line 4
    array-length v2, p1

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, p6

    invoke-direct {p0, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->A0(Lcom/jcraft/jsch/Buffer;BI)V

    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->A0:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->A0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 7
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->A0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->w(J)V

    .line 8
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->A0:Lcom/jcraft/jsch/Buffer;

    iget-object p3, p2, Lcom/jcraft/jsch/Buffer;->b:[B

    if-eq p3, p4, :cond_1

    .line 9
    invoke-virtual {p2, p4, p5, p6}, Lcom/jcraft/jsch/Buffer;->z([BII)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 11
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->A0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->E(I)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->r()Lcom/jcraft/jsch/Session;

    move-result-object p2

    iget-object p3, p0, Lcom/jcraft/jsch/ChannelSftp;->B0:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x15

    add-int/2addr p1, p6

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p2, p3, p0, p1}, Lcom/jcraft/jsch/Session;->i0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return p6
.end method

.method static synthetic b0(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->Q([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p0

    return p0
.end method

.method static synthetic c0(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p0

    return-object p0
.end method

.method private c1(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic d0(Lcom/jcraft/jsch/ChannelSftp;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->c1(J)V

    return-void
.end method

.method static synthetic e0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    return-object p0
.end method

.method private e1(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->D0:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    .line 4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    sget-object v1, Lax/fe/b;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v0, "Failure"

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method static synthetic f0(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->D0:I

    return p0
.end method

.method static synthetic g0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->P0:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    return-object p0
.end method

.method private h0([ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p2

    .line 2
    iget v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 3
    iget v1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 4
    iget p2, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->c:I

    aput p2, p1, v2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p1, 0x65

    if-ne v1, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->e1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 p2, 0x4

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private i0([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    if-lez p3, :cond_1

    .line 1
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "inputstream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method private j0(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->A()V

    .line 2
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->i0([BII)I

    .line 3
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->E(I)V

    return-void
.end method

.method private l0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->m0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K0:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->K0:Ljava/lang/String;

    return-object v0
.end method

.method private n0(Ljava/lang/String;)Ljava/util/Vector;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/16 v3, 0x2f

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    .line 4
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [[B

    .line 7
    invoke-direct {v0, v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->q0(Ljava/lang/String;[[B)Z

    move-result v5

    const-string v7, "/"

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v2

    .line 11
    :cond_3
    aget-object v1, v4, v6

    .line 12
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/jcraft/jsch/ChannelSftp;->L0([B)V

    .line 13
    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v4}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 14
    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    .line 15
    iget v5, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 16
    iget v8, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 17
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v9, v5}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    const-string v5, ""

    const/4 v9, 0x4

    const/16 v10, 0x65

    if-eq v8, v10, :cond_5

    const/16 v11, 0x66

    if-ne v8, v11, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v1, v9, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    if-ne v8, v10, :cond_6

    .line 19
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v8

    .line 20
    iget-object v11, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v11, v8}, Lcom/jcraft/jsch/ChannelSftp;->e1(Lcom/jcraft/jsch/Buffer;I)V

    .line 21
    :cond_6
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v8

    const/4 v11, 0x0

    move-object v12, v11

    .line 22
    :goto_2
    invoke-direct {v0, v8}, Lcom/jcraft/jsch/ChannelSftp;->T0([B)V

    .line 23
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v13, v4}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    .line 24
    iget v13, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 25
    iget v14, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    if-eq v14, v10, :cond_8

    const/16 v15, 0x68

    if-ne v14, v15, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v1, v9, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    if-ne v14, v10, :cond_a

    .line 27
    iget-object v1, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1, v13}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    .line 28
    invoke-direct {v0, v8, v4}, Lcom/jcraft/jsch/ChannelSftp;->Q([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v2

    :cond_9
    return-object v11

    .line 29
    :cond_a
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->B()V

    .line 30
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    iget-object v14, v14, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-direct {v0, v14, v6, v9}, Lcom/jcraft/jsch/ChannelSftp;->i0([BII)I

    add-int/lit8 v13, v13, -0x4

    .line 31
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v14

    .line 32
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->A()V

    :goto_4
    if-lez v14, :cond_14

    if-lez v13, :cond_d

    .line 33
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->D()V

    .line 34
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    iget-object v6, v15, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v9, v6

    iget v15, v15, Lcom/jcraft/jsch/Buffer;->c:I

    add-int v10, v15, v13

    if-le v9, v10, :cond_b

    move v9, v13

    goto :goto_5

    :cond_b
    array-length v9, v6

    sub-int/2addr v9, v15

    .line 35
    :goto_5
    iget-object v10, v0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    invoke-virtual {v10, v6, v15, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gtz v6, :cond_c

    goto/16 :goto_8

    .line 36
    :cond_c
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    iget v10, v9, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v10, v6

    iput v10, v9, Lcom/jcraft/jsch/Buffer;->c:I

    sub-int/2addr v13, v6

    .line 37
    :cond_d
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v6

    .line 38
    iget v9, v0, Lcom/jcraft/jsch/ChannelSftp;->D0:I

    const/4 v10, 0x3

    if-gt v9, v10, :cond_e

    .line 39
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->p()[B

    .line 40
    :cond_e
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-static {v9}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 41
    iget-boolean v9, v0, Lcom/jcraft/jsch/ChannelSftp;->O0:Z

    if-nez v9, :cond_f

    .line 42
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 43
    sget-object v10, Lax/fe/b;->a:Ljava/nio/charset/Charset;

    invoke-static {v9, v10}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v10

    goto :goto_6

    :cond_f
    move-object v10, v6

    move-object v9, v11

    .line 44
    :goto_6
    invoke-static {v1, v10}, Lcom/jcraft/jsch/Util;->r([B[B)Z

    move-result v10

    if-eqz v10, :cond_13

    if-nez v9, :cond_10

    .line 45
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    if-nez v12, :cond_12

    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_11
    move-object v12, v3

    .line 48
    :cond_12
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v14, v14, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x65

    goto/16 :goto_4

    :cond_14
    :goto_8
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x65

    goto/16 :goto_2
.end method

.method private o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->B()V

    .line 2
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->i0([BII)I

    .line 3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    iput p1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->c:I

    return-object p2
.end method

.method private p0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->q0(Ljava/lang/String;[[B)Z

    move-result p1

    return p1
.end method

.method private q0(Ljava/lang/String;[[B)Z
    .locals 1

    .line 1
    sget-object v0, Lax/fe/b;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    aput-object p1, p2, v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->r0([B)Z

    move-result p1

    return p1
.end method

.method private r0([B)Z
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    aget-byte v3, p1, v2

    const/16 v4, 0x2a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    aget-byte v3, p1, v2

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-byte v3, p1, v2

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    return v1
.end method

.method private s0(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->Z0([B)V

    .line 2
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 4
    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 5
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 6
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x69

    if-eq p1, v1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/jcraft/jsch/SftpATTRS;->k()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->n0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not unique: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private z0(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->A0(Lcom/jcraft/jsch/Buffer;BI)V

    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->D0:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    const/4 v0, 0x4

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->u()V

    .line 3
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->n0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v3, v1, :cond_4

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v2, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->p0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    .line 12
    invoke-static {p2, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->W0([B[B)V

    .line 14
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 15
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 16
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 17
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 18
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    .line 19
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->e1(Lcom/jcraft/jsch/Buffer;I)V

    return-void

    .line 21
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 24
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 25
    :cond_5
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 26
    :cond_6
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/16 p2, 0x8

    const-string v0, "The remote sshd is too old to support rename operation."

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public D0(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->u()V

    .line 2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->n0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 5
    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v2}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/jcraft/jsch/ChannelSftp;->V0([B)V

    .line 8
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    .line 9
    iget v4, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 10
    iget v5, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 11
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v6, v4}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->e1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 15
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 16
    :cond_3
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public E0(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->u()V

    .line 2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->n0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 5
    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v2}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/jcraft/jsch/ChannelSftp;->X0([B)V

    .line 8
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    .line 9
    iget v4, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 10
    iget v5, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 11
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v6, v4}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->e1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 15
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 16
    :cond_3
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public G()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "hardlink@openssh.com"

    const-string v1, "statvfs@openssh.com"

    const-string v2, "posix-rename@openssh.com"

    .line 1
    :try_start_0
    new-instance v3, Lax/s5/b;

    invoke-direct {v3}, Lax/s5/b;-><init>()V

    .line 2
    iget-object v4, p0, Lcom/jcraft/jsch/Channel;->W:Lcom/jcraft/jsch/IO;

    invoke-virtual {v4, v3}, Lcom/jcraft/jsch/IO;->j(Ljava/io/OutputStream;)V

    .line 3
    new-instance v4, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->P0:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {v5}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->g()I

    move-result v5

    iget v6, p0, Lcom/jcraft/jsch/Channel;->V:I

    mul-int v5, v5, v6

    invoke-direct {v4, v3, v5}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lax/s5/b;I)V

    .line 4
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->W:Lcom/jcraft/jsch/IO;

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/IO;->h(Ljava/io/InputStream;)V

    .line 5
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->W:Lcom/jcraft/jsch/IO;

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    if-eqz v3, :cond_5

    .line 6
    new-instance v3, Lcom/jcraft/jsch/RequestSftp;

    invoke-direct {v3}, Lcom/jcraft/jsch/RequestSftp;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->r()Lcom/jcraft/jsch/Session;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 8
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    iget v4, p0, Lcom/jcraft/jsch/Channel;->T:I

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    .line 9
    new-instance v3, Lcom/jcraft/jsch/Packet;

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->z0:Lcom/jcraft/jsch/Packet;

    .line 10
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    iget v4, p0, Lcom/jcraft/jsch/Channel;->V:I

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->A0:Lcom/jcraft/jsch/Buffer;

    .line 11
    new-instance v3, Lcom/jcraft/jsch/Packet;

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->A0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->B0:Lcom/jcraft/jsch/Packet;

    .line 12
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->G0()V

    .line 13
    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v3}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 14
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v4, v3}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v3

    .line 15
    iget v4, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    const/high16 v5, 0x40000

    const/4 v6, 0x4

    if-gt v4, v5, :cond_4

    .line 16
    iget v3, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->c:I

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->D0:I

    .line 17
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->F0:Ljava/util/Hashtable;

    if-lez v4, :cond_0

    .line 18
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    :goto_0
    if-lez v4, :cond_0

    .line 19
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v3

    .line 20
    array-length v5, v3

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 21
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    .line 22
    array-length v7, v5

    add-int/2addr v7, v6

    sub-int/2addr v4, v7

    .line 23
    iget-object v7, p0, Lcom/jcraft/jsch/ChannelSftp;->F0:Ljava/util/Hashtable;

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v7, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->F0:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "1"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->F0:Ljava/util/Hashtable;

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->H0:Z

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->F0:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->F0:Ljava/util/Hashtable;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->I0:Z

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->F0:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->F0:Ljava/util/Hashtable;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->J0:Z

    .line 35
    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->M0:Ljava/lang/String;

    return-void

    .line 36
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received message is too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 37
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "channel is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 38
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    .line 39
    :cond_6
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic K(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->K(Z)V

    return-void
.end method

.method public bridge synthetic L(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->L(Z)V

    return-void
.end method

.method public O(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move/from16 v2, p4

    const/4 v10, 0x4

    .line 1
    :try_start_0
    iget-object v3, v8, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    check-cast v3, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->u()V

    .line 2
    iget-object v3, v8, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    if-eq v2, v11, :cond_0

    if-ne v2, v4, :cond_1

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {v8, v3}, Lcom/jcraft/jsch/ChannelSftp;->T([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lcom/jcraft/jsch/SftpATTRS;->i()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-wide v12, v5

    :goto_0
    if-ne v2, v11, :cond_3

    cmp-long v7, v12, v5

    if-lez v7, :cond_3

    .line 5
    :try_start_2
    invoke-virtual {v0, v12, v13}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v14

    cmp-long v7, v14, v12

    if-ltz v7, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to resume for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 7
    invoke-direct {v8, v3}, Lcom/jcraft/jsch/ChannelSftp;->O0([B)V

    goto :goto_2

    :cond_4
    if-ne v2, v10, :cond_5

    .line 8
    invoke-direct {v8, v3}, Lcom/jcraft/jsch/ChannelSftp;->M0([B)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-direct {v8, v3}, Lcom/jcraft/jsch/ChannelSftp;->K0([B)V

    .line 10
    :goto_2
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 11
    iget-object v3, v8, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v8, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v14

    .line 12
    iget v1, v14, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 13
    iget v3, v14, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 14
    iget-object v7, v8, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v8, v7, v1}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x65

    if-eq v3, v1, :cond_7

    const/16 v7, 0x66

    if-ne v3, v7, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v3, v1, :cond_8

    .line 16
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    .line 17
    iget-object v3, v8, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v8, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->e1(Lcom/jcraft/jsch/Buffer;I)V

    .line 18
    :cond_8
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v15

    if-eq v2, v11, :cond_9

    if-ne v2, v4, :cond_a

    :cond_9
    add-long/2addr v5, v12

    .line 19
    :cond_a
    iget v12, v8, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    .line 20
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->A0:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->b:[B

    .line 21
    array-length v2, v15

    add-int/lit8 v13, v2, 0x27

    .line 22
    array-length v2, v1

    sub-int/2addr v2, v13

    add-int/lit8 v2, v2, -0x80

    .line 23
    iget-object v3, v8, Lcom/jcraft/jsch/ChannelSftp;->P0:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->g()I

    move-result v7

    const/16 v16, 0x0

    move-wide/from16 v17, v5

    const/4 v3, 0x0

    :goto_4
    move v5, v2

    move v4, v13

    const/4 v6, 0x0

    .line 24
    :cond_b
    invoke-virtual {v0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v19

    if-lez v19, :cond_c

    add-int v4, v4, v19

    sub-int v5, v5, v19

    add-int v6, v6, v19

    :cond_c
    if-lez v5, :cond_d

    if-gtz v19, :cond_b

    :cond_d
    if-gtz v6, :cond_e

    goto/16 :goto_8

    :cond_e
    move-object v5, v1

    move/from16 v19, v2

    move/from16 v20, v6

    :goto_5
    if-lez v20, :cond_15

    .line 25
    iget v1, v8, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    add-int/lit8 v2, v1, -0x1

    if-eq v2, v12, :cond_f

    sub-int/2addr v1, v12

    sub-int/2addr v1, v3

    if-lt v1, v7, :cond_13

    .line 26
    :cond_f
    :goto_6
    iget v1, v8, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v3

    if-lt v1, v7, :cond_13

    .line 27
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->x0:[I

    invoke-direct {v8, v1, v14}, Lcom/jcraft/jsch/ChannelSftp;->h0([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 28
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->x0:[I

    aget v1, v1, v16

    if-gt v12, v1, :cond_10

    .line 29
    iget v2, v8, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    sub-int/2addr v2, v11

    if-le v1, v2, :cond_11

    .line 30
    :cond_10
    iget v2, v8, Lcom/jcraft/jsch/ChannelSftp;->w0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, " _ackid="

    const-string v11, " seq="

    const-string v10, "ack error: startid="

    if-ne v1, v2, :cond_12

    .line 31
    :try_start_3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    const/4 v10, 0x4

    const/4 v11, 0x1

    goto :goto_6

    .line 32
    :cond_12
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_13
    move v0, v3

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v3, v17

    move-object v11, v5

    move/from16 p2, v0

    move v0, v6

    move v6, v10

    move v10, v7

    move/from16 v7, v20

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/ChannelSftp;->a1([BJ[BII)I

    move-result v1

    sub-int v20, v20, v1

    .line 34
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->A0:Lcom/jcraft/jsch/Buffer;

    iget-object v5, v1, Lcom/jcraft/jsch/Buffer;->b:[B

    if-eq v11, v5, :cond_14

    .line 35
    array-length v1, v5

    sub-int/2addr v1, v13

    add-int/lit8 v19, v1, -0x80

    move/from16 v3, p2

    move v6, v0

    move v7, v10

    goto :goto_7

    :cond_14
    move/from16 v3, p2

    move v6, v0

    move v7, v10

    move-object v5, v11

    :goto_7
    const/4 v10, 0x4

    const/4 v11, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_15
    move-object v11, v5

    move v0, v6

    move v10, v7

    int-to-long v0, v0

    add-long v17, v17, v0

    if-eqz v9, :cond_19

    .line 36
    invoke-interface {v9, v0, v1}, Lcom/jcraft/jsch/SftpProgressMonitor;->a(J)Z

    move-result v0

    if-nez v0, :cond_19

    .line 37
    :goto_8
    iget v0, v8, Lcom/jcraft/jsch/ChannelSftp;->w0:I

    sub-int/2addr v0, v12

    :goto_9
    if-le v0, v3, :cond_17

    const/4 v1, 0x0

    .line 38
    invoke-direct {v8, v1, v14}, Lcom/jcraft/jsch/ChannelSftp;->h0([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    :goto_a
    if-eqz v9, :cond_18

    .line 39
    invoke-interface/range {p3 .. p3}, Lcom/jcraft/jsch/SftpProgressMonitor;->c()V

    .line 40
    :cond_18
    invoke-direct {v8, v15, v14}, Lcom/jcraft/jsch/ChannelSftp;->Q([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :cond_19
    move-object/from16 v0, p1

    move v7, v10

    move-object v1, v11

    move/from16 v2, v19

    const/4 v10, 0x4

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 41
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    .line 42
    :cond_1a
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b1(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->u()V

    .line 2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->n0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->S(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->p(I)V

    .line 8
    invoke-virtual {v4}, Lcom/jcraft/jsch/SftpATTRS;->c()I

    move-result v5

    invoke-virtual {v4, v5, p2}, Lcom/jcraft/jsch/SftpATTRS;->o(II)V

    .line 9
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->R(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 10
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 11
    :cond_1
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d1(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->u()V

    .line 2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->S(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 6
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/Channel;->f()V

    return-void
.end method

.method public k0(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->u()V

    .line 2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {v3, p1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->T([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const-string v4, "??"

    .line 6
    invoke-virtual {v1}, Lcom/jcraft/jsch/SftpATTRS;->i()J

    move-result-wide v5

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/jcraft/jsch/SftpProgressMonitor;->b(ILjava/lang/String;Ljava/lang/String;J)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0([B)V

    .line 8
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 10
    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 11
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 12
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x65

    if-eq p1, v1, :cond_2

    const/16 v2, 0x66

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-ne p1, v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    .line 15
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->e1(Lcom/jcraft/jsch/Buffer;I)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v6

    .line 17
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->P0:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->f()V

    .line 18
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$2;

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/ChannelSftp$2;-><init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 20
    :cond_4
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public m0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L0:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->u()V

    const-string v0, ""

    .line 3
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->P(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    .line 6
    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic run()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->run()V

    return-void
.end method

.method s()V
    .locals 0

    return-void
.end method

.method public u0(Ljava/lang/String;)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/ChannelSftp$LsEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$3;

    invoke-direct {v1, p0, v0}, Lcom/jcraft/jsch/ChannelSftp$3;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/util/Vector;)V

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->v0(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V

    return-object v0
.end method

.method public v0(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x4

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->u()V

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/16 v3, 0x2f

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [[B

    .line 8
    invoke-direct {v1, v3, v7}, Lcom/jcraft/jsch/ChannelSftp;->q0(Ljava/lang/String;[[B)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    aget-object v0, v7, v6

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->S(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Lcom/jcraft/jsch/SftpATTRS;->k()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean v0, v1, Lcom/jcraft/jsch/ChannelSftp;->O0:Z

    if-eqz v0, :cond_3

    .line 14
    aget-object v0, v7, v6

    .line 15
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->A([B)[B

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {v0, v3}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 18
    :goto_1
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {v5, v3}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/jcraft/jsch/ChannelSftp;->L0([B)V

    .line 19
    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v3}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 20
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v5, v3}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v3

    .line 21
    iget v5, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 22
    iget v7, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 23
    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v10, v5}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const/16 v10, 0x65

    if-eq v7, v10, :cond_5

    const/16 v11, 0x66

    if-ne v7, v11, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    :try_start_1
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v2, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-ne v7, v10, :cond_6

    .line 25
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    .line 26
    iget-object v11, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v11, v7}, Lcom/jcraft/jsch/ChannelSftp;->e1(Lcom/jcraft/jsch/Buffer;I)V

    .line 27
    :cond_6
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v7

    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_16

    .line 28
    invoke-direct {v1, v7}, Lcom/jcraft/jsch/ChannelSftp;->T0([B)V

    .line 29
    iget-object v12, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v12, v3}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v3

    .line 30
    iget v12, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 31
    iget v13, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    if-eq v13, v10, :cond_8

    const/16 v14, 0x68

    if-ne v13, v14, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v2, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-ne v13, v10, :cond_a

    .line 33
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v13, v12}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    .line 34
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v13

    if-ne v13, v4, :cond_9

    goto/16 :goto_d

    .line 35
    :cond_9
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v14, v13}, Lcom/jcraft/jsch/ChannelSftp;->e1(Lcom/jcraft/jsch/Buffer;I)V

    .line 36
    :cond_a
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->B()V

    .line 37
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    iget-object v13, v13, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-direct {v1, v13, v6, v2}, Lcom/jcraft/jsch/ChannelSftp;->i0([BII)I

    add-int/lit8 v12, v12, -0x4

    .line 38
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v13

    .line 39
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->A()V

    :goto_5
    if-lez v13, :cond_15

    if-lez v12, :cond_c

    .line 40
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->D()V

    .line 41
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    iget-object v15, v14, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v6, v15

    iget v14, v14, Lcom/jcraft/jsch/Buffer;->c:I

    add-int v9, v14, v12

    if-le v6, v9, :cond_b

    move v6, v12

    goto :goto_6

    .line 42
    :cond_b
    array-length v6, v15

    sub-int/2addr v6, v14

    .line 43
    :goto_6
    invoke-direct {v1, v15, v14, v6}, Lcom/jcraft/jsch/ChannelSftp;->i0([BII)I

    move-result v6

    .line 44
    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    iget v14, v9, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v14, v6

    iput v14, v9, Lcom/jcraft/jsch/Buffer;->c:I

    sub-int/2addr v12, v6

    .line 45
    :cond_c
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v6

    .line 46
    iget v9, v1, Lcom/jcraft/jsch/ChannelSftp;->D0:I

    const/4 v14, 0x3

    if-gt v9, v14, :cond_d

    .line 47
    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    .line 48
    :goto_7
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-static {v14}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v14

    if-ne v11, v4, :cond_e

    add-int/lit8 v13, v13, -0x1

    :goto_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    if-nez v0, :cond_f

    const/4 v4, 0x0

    const/4 v15, 0x1

    goto :goto_a

    :cond_f
    if-nez v8, :cond_10

    .line 49
    invoke-static {v0, v6}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v15

    const/4 v4, 0x0

    goto :goto_a

    .line 50
    :cond_10
    iget-boolean v15, v1, Lcom/jcraft/jsch/ChannelSftp;->O0:Z

    if-nez v15, :cond_11

    .line 51
    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {v6, v15}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    .line 52
    sget-object v4, Lax/fe/b;->a:Ljava/nio/charset/Charset;

    invoke-static {v15, v4}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v6

    const/4 v15, 0x0

    .line 53
    :goto_9
    invoke-static {v0, v4}, Lcom/jcraft/jsch/Util;->r([B[B)Z

    move-result v4

    move-object/from16 v16, v15

    move v15, v4

    move-object/from16 v4, v16

    :goto_a
    if-eqz v15, :cond_14

    if-nez v4, :cond_12

    .line 54
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {v6, v4}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    :cond_12
    if-nez v9, :cond_13

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/jcraft/jsch/SftpATTRS;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 56
    :cond_13
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {v9, v6}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 57
    :goto_b
    new-instance v9, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    invoke-direct {v9, v4, v6, v14}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V

    move-object/from16 v4, p2

    invoke-interface {v4, v9}, Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;->a(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I

    move-result v6

    move v11, v6

    goto :goto_c

    :cond_14
    move-object/from16 v4, p2

    :goto_c
    add-int/lit8 v13, v13, -0x1

    const/4 v4, 0x1

    goto :goto_8

    :cond_15
    move-object/from16 v4, p2

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 58
    :cond_16
    :goto_d
    invoke-direct {v1, v7, v3}, Lcom/jcraft/jsch/ChannelSftp;->Q([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 59
    instance-of v3, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v3, :cond_17

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    .line 60
    :cond_17
    new-instance v3, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public w0(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->u()V

    .line 2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 6
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->u()V

    .line 2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->N0:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->I0([BLcom/jcraft/jsch/SftpATTRS;)V

    .line 4
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->o0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 6
    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    .line 7
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 8
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->j0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->y0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->e1(Lcom/jcraft/jsch/Buffer;I)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 13
    :cond_2
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public y0(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->G0:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->u()V

    .line 2
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->n0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->p0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    .line 8
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_3

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "-"

    const-wide/16 v6, -0x1

    move-object v2, p3

    move-object v5, v1

    .line 10
    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->b(ILjava/lang/String;Ljava/lang/String;J)V

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/jcraft/jsch/ChannelSftp;->O(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object p2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    instance-of p3, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p3, :cond_5

    .line 13
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    iget p3, p1, Lcom/jcraft/jsch/SftpException;->O:I

    if-ne p3, v0, :cond_4

    .line 14
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->s0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is a directory"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    throw p1

    .line 17
    :cond_5
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
