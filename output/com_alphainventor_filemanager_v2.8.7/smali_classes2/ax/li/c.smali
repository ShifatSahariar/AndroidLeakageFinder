.class public Lax/li/c;
.super Lax/li/b;
.source "SourceFile"

# interfaces
.implements Lax/li/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/li/c$b;,
        Lax/li/c$a;,
        Lax/li/c$c;
    }
.end annotation


# static fields
.field private static final d0:Ljava/util/regex/Pattern;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private final D:Ljava/util/Random;

.field private E:I

.field private F:I

.field private G:Ljava/net/InetAddress;

.field private H:Ljava/net/InetAddress;

.field private I:Ljava/net/InetAddress;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:J

.field private P:Lax/mi/d;

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Lax/li/h;

.field private X:Ljava/lang/String;

.field private Y:Lax/li/d;

.field private Z:I

.field private a0:Lax/li/c$a;

.field private b0:Z

.field private c0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3}),(\\d{1,3}),(\\d{1,3})"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/li/c;->d0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/li/b;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lax/li/c;->Z:I

    .line 3
    new-instance v0, Lax/li/c$b;

    invoke-direct {v0, p0}, Lax/li/c$b;-><init>(Lax/li/c;)V

    iput-object v0, p0, Lax/li/c;->a0:Lax/li/c$a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/li/c;->b0:Z

    .line 5
    invoke-direct {p0}, Lax/li/c;->q0()V

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lax/li/c;->A:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lax/li/c;->N:Z

    .line 8
    new-instance v1, Lax/mi/c;

    invoke-direct {v1}, Lax/mi/c;-><init>()V

    iput-object v1, p0, Lax/li/c;->P:Lax/mi/d;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lax/li/c;->Y:Lax/li/d;

    .line 10
    iput-boolean v0, p0, Lax/li/c;->T:Z

    .line 11
    iput-boolean v0, p0, Lax/li/c;->U:Z

    .line 12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lax/li/c;->D:Ljava/util/Random;

    .line 13
    iput-object v1, p0, Lax/li/c;->I:Ljava/net/InetAddress;

    return-void
.end method

.method private F0()I
    .locals 3

    .line 1
    iget v0, p0, Lax/li/c;->E:I

    if-lez v0, :cond_1

    iget v1, p0, Lax/li/c;->F:I

    if-lt v1, v0, :cond_1

    if-ne v1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lax/li/c;->D:Ljava/util/Random;

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lax/li/c;->E:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private G0(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget v0, p0, Lax/li/c;->Q:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    iget v1, p0, Lax/li/c;->Q:I

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private H0(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget v0, p0, Lax/li/c;->Q:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget v1, p0, Lax/li/c;->Q:I

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private J0()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/li/c;->G:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/ki/e;->o()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private static M0()Ljava/util/Properties;
    .locals 1

    .line 1
    sget-object v0, Lax/li/c$c;->a:Ljava/util/Properties;

    return-object v0
.end method

.method private N0()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/li/c;->H:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/li/c;->J0()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private R0()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/li/c;->c0:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lax/li/b;->N()I

    move-result v0

    const/16 v2, 0x212

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-static {v0}, Lax/li/m;->c(I)Z

    move-result v0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lax/li/c;->c0:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lax/li/b;->S()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    const-string v5, " "

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    .line 7
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-lez v5, :cond_2

    .line 8
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    .line 11
    :goto_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lax/li/c;->c0:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_3

    .line 13
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v7, p0, Lax/li/c;->c0:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private S0(Lax/li/h;Ljava/lang/String;)Lax/li/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->Z:Lax/li/e;

    invoke-virtual {p0, p2}, Lax/li/c;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lax/li/c;->t0(Lax/li/e;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p2

    .line 2
    new-instance v0, Lax/li/l;

    iget-object v1, p0, Lax/li/c;->Y:Lax/li/d;

    invoke-direct {v0, p1, v1}, Lax/li/l;-><init>(Lax/li/h;Lax/li/d;)V

    if-nez p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0}, Lax/li/b;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lax/li/l;->e(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p2}, Lax/ni/f;->a(Ljava/net/Socket;)V

    .line 5
    invoke-virtual {p0}, Lax/li/c;->B0()Z

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p2}, Lax/ni/f;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private U0(Ljava/lang/String;)Lax/li/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->d0:Lax/li/e;

    invoke-virtual {p0, v0, p1}, Lax/li/c;->t0(Lax/li/e;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    .line 2
    new-instance v0, Lax/li/l;

    invoke-static {}, Lax/mi/g;->f()Lax/mi/g;

    move-result-object v1

    iget-object v2, p0, Lax/li/c;->Y:Lax/li/d;

    invoke-direct {v0, v1, v2}, Lax/li/l;-><init>(Lax/li/h;Lax/li/d;)V

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lax/li/b;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/li/l;->e(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lax/ni/f;->a(Ljava/net/Socket;)V

    .line 5
    invoke-virtual {p0}, Lax/li/c;->B0()Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {p1}, Lax/ni/f;->a(Ljava/net/Socket;)V

    .line 7
    invoke-virtual {p0}, Lax/li/c;->B0()Z

    throw v0
.end method

.method private q0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/li/c;->z:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lax/li/c;->C:Ljava/lang/String;

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lax/li/c;->B:I

    .line 4
    iput-object v1, p0, Lax/li/c;->G:Ljava/net/InetAddress;

    .line 5
    iput-object v1, p0, Lax/li/c;->H:Ljava/net/InetAddress;

    .line 6
    iput v0, p0, Lax/li/c;->E:I

    .line 7
    iput v0, p0, Lax/li/c;->F:I

    .line 8
    iput v0, p0, Lax/li/c;->J:I

    const/4 v0, 0x7

    .line 9
    iput v0, p0, Lax/li/c;->L:I

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lax/li/c;->K:I

    const/16 v0, 0xa

    .line 11
    iput v0, p0, Lax/li/c;->M:I

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lax/li/c;->O:J

    .line 13
    iput-object v1, p0, Lax/li/c;->V:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lax/li/c;->W:Lax/li/h;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lax/li/c;->X:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lax/li/c;->c0:Ljava/util/HashMap;

    return-void
.end method

.method static r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private s0(Lax/li/e;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/li/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lax/li/c;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/li/b;->J(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/li/m;->c(I)Z

    move-result p1

    return p1
.end method

.method public B0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/li/b;->P()I

    move-result v0

    invoke-static {v0}, Lax/li/m;->c(I)Z

    move-result v0

    return v0
.end method

.method public C0(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/li/b;->K(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/li/m;->c(I)Z

    move-result p1

    return p1
.end method

.method public D0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/li/c;->z:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/li/c;->C:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lax/li/c;->B:I

    return-void
.end method

.method public E0()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lax/li/c;->z:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/li/c;->C:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lax/li/c;->B:I

    return-void
.end method

.method protected G(Ljava/io/Reader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/li/b;->G(Ljava/io/Reader;)V

    .line 2
    invoke-direct {p0}, Lax/li/c;->q0()V

    .line 3
    iget-boolean p1, p0, Lax/li/c;->b0:Z

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lax/li/b;->q:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget v0, p0, Lax/li/b;->p:I

    const-string v1, "UTF8"

    .line 6
    invoke-virtual {p0, v1}, Lax/li/c;->Q0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "UTF-8"

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lax/li/c;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lax/li/b;->j0(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lax/ni/a;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lax/ki/e;->e:Ljava/io/InputStream;

    invoke-virtual {p0}, Lax/li/b;->O()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lax/ni/a;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lax/li/b;->x:Ljava/io/BufferedReader;

    .line 9
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lax/ki/e;->f:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lax/li/b;->O()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lax/li/b;->y:Ljava/io/BufferedWriter;

    .line 10
    :cond_1
    iget-object v1, p0, Lax/li/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v1, p0, Lax/li/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iput v0, p0, Lax/li/b;->p:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lax/li/b;->r:Z

    :cond_2
    return-void
.end method

.method public I0()I
    .locals 1

    .line 1
    iget v0, p0, Lax/li/c;->z:I

    return v0
.end method

.method protected K0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/li/c;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-a "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "-a"

    :cond_1
    return-object p1
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/li/c;->T:Z

    return v0
.end method

.method public O0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/li/b;->l0()I

    move-result v0

    invoke-static {v0}, Lax/li/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public P0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/li/c;->V:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lax/li/b;->m0()I

    move-result v0

    invoke-static {v0}, Lax/li/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/li/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/li/c;->V:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "org.apache.commons.net.ftp.systemType.default"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lax/li/c;->V:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine system type - response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lax/li/c;->V:Ljava/lang/String;

    return-object v0
.end method

.method public Q0(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/li/c;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/li/c;->c0:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public T0(Ljava/lang/String;Ljava/lang/String;)Lax/li/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/li/c;->p0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/li/c;->W:Lax/li/h;

    invoke-direct {p0, p1, p2}, Lax/li/c;->S0(Lax/li/h;Ljava/lang/String;)Lax/li/l;

    move-result-object p1

    return-object p1
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/li/c;->U:Z

    return v0
.end method

.method public W0()[Lax/li/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/li/c;->X0(Ljava/lang/String;)[Lax/li/g;

    move-result-object v0

    return-object v0
.end method

.method public X0(Ljava/lang/String;)[Lax/li/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lax/li/c;->T0(Ljava/lang/String;Ljava/lang/String;)Lax/li/l;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lax/li/l;->a()[Lax/li/g;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Ljava/lang/String;Lax/li/j;)[Lax/li/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lax/li/c;->T0(Ljava/lang/String;Ljava/lang/String;)Lax/li/l;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lax/li/l;->b(Lax/li/j;)[Lax/li/g;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/li/b;->o0(Ljava/lang/String;)I

    .line 2
    iget p1, p0, Lax/li/b;->p:I

    invoke-static {p1}, Lax/li/m;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget p1, p0, Lax/li/b;->p:I

    invoke-static {p1}, Lax/li/m;->d(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lax/li/b;->Y(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/li/m;->c(I)Z

    move-result p1

    return p1
.end method

.method public a1(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/li/b;->W(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/li/m;->c(I)Z

    move-result p1

    return p1
.end method

.method public b1()[Lax/li/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/li/c;->c1(Ljava/lang/String;)[Lax/li/g;

    move-result-object v0

    return-object v0
.end method

.method public c1(Ljava/lang/String;)[Lax/li/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/li/c;->U0(Ljava/lang/String;)Lax/li/l;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lax/li/l;->a()[Lax/li/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Lax/li/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/li/c;->Y:Lax/li/d;

    return-void
.end method

.method public d1()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/li/b;->b0()I

    move-result v0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/li/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lax/li/c;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e1(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/li/b;->d0(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/li/m;->c(I)Z

    move-result p1

    return p1
.end method

.method public f1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/li/b;->e0(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/li/m;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lax/li/b;->f0(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/li/m;->c(I)Z

    move-result p1

    return p1
.end method

.method protected g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/li/c;->G(Ljava/io/Reader;)V

    return-void
.end method

.method protected g1(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lax/li/c;->O:J

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/li/b;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/li/m;->d(I)Z

    move-result p1

    return p1
.end method

.method public h1(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->p0:Lax/li/e;

    invoke-virtual {v0}, Lax/li/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lax/li/c;->x0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public i1()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/li/b;->X()I

    move-result v0

    invoke-static {v0}, Lax/li/m;->c(I)Z

    move-result v0

    return v0
.end method

.method public j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/li/c;->b0:Z

    return-void
.end method

.method public k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/li/b;->k()V

    .line 2
    invoke-direct {p0}, Lax/li/c;->q0()V

    return-void
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/li/c;->A:I

    return-void
.end method

.method public l1(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/li/b;->n0(I)I

    move-result v0

    invoke-static {v0}, Lax/li/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lax/li/c;->J:I

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lax/li/c;->K:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/li/c;->T:Z

    return-void
.end method

.method public n1(Lax/mi/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/li/c;->P:Lax/mi/d;

    return-void
.end method

.method public o1(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lax/li/c;->O:J

    :cond_0
    return-void
.end method

.method p0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/li/c;->W:Lax/li/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    iget-object v0, p0, Lax/li/c;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lax/li/c;->P:Lax/mi/d;

    invoke-interface {v0, p1}, Lax/mi/d;->b(Ljava/lang/String;)Lax/li/h;

    move-result-object v0

    iput-object v0, p0, Lax/li/c;->W:Lax/li/h;

    .line 3
    iput-object p1, p0, Lax/li/c;->X:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lax/li/c;->Y:Lax/li/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lax/li/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 5
    iget-object p1, p0, Lax/li/c;->P:Lax/mi/d;

    iget-object v0, p0, Lax/li/c;->Y:Lax/li/d;

    invoke-interface {p1, v0}, Lax/mi/d;->a(Lax/li/d;)Lax/li/h;

    move-result-object p1

    iput-object p1, p0, Lax/li/c;->W:Lax/li/h;

    .line 6
    iget-object p1, p0, Lax/li/c;->Y:Lax/li/d;

    invoke-virtual {p1}, Lax/li/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/li/c;->X:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "org.apache.commons.net.ftp.systemType"

    .line 7
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lax/li/c;->P0()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lax/li/c;->M0()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    .line 11
    :cond_3
    iget-object v0, p0, Lax/li/c;->Y:Lax/li/d;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lax/li/c;->P:Lax/mi/d;

    new-instance v1, Lax/li/d;

    iget-object v2, p0, Lax/li/c;->Y:Lax/li/d;

    invoke-direct {v1, p1, v2}, Lax/li/d;-><init>(Ljava/lang/String;Lax/li/d;)V

    invoke-interface {v0, v1}, Lax/mi/d;->a(Lax/li/d;)Lax/li/h;

    move-result-object v0

    iput-object v0, p0, Lax/li/c;->W:Lax/li/h;

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lax/li/c;->P:Lax/mi/d;

    invoke-interface {v0, p1}, Lax/mi/d;->b(Ljava/lang/String;)Lax/li/h;

    move-result-object v0

    iput-object v0, p0, Lax/li/c;->W:Lax/li/h;

    .line 14
    :goto_0
    iput-object p1, p0, Lax/li/c;->X:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method public p1(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->w0:Lax/li/e;

    invoke-direct {p0, v0, p1}, Lax/li/c;->s0(Lax/li/e;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method protected t0(Lax/li/e;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/li/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lax/li/c;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method protected u0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/li/c;->z:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/ki/e;->p()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 3
    iget v2, p0, Lax/li/c;->z:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_9

    .line 4
    iget-object v2, p0, Lax/ki/e;->h:Ljavax/net/ServerSocketFactory;

    invoke-direct {p0}, Lax/li/c;->F0()I

    move-result v6

    invoke-direct {p0}, Lax/li/c;->J0()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v2, v6, v5, v7}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lax/li/c;->N0()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lax/li/b;->L(Ljava/net/InetAddress;I)I

    move-result v0

    invoke-static {v0}, Lax/li/m;->c(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    return-object v1

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lax/li/c;->N0()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lax/li/b;->a0(Ljava/net/InetAddress;I)I

    move-result v0

    invoke-static {v0}, Lax/li/m;->c(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    return-object v1

    .line 9
    :cond_2
    :try_start_2
    iget-wide v5, p0, Lax/li/c;->O:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    invoke-virtual {p0, v5, v6}, Lax/li/c;->g1(J)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    return-object v1

    .line 11
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lax/li/b;->i0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/li/m;->e(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    return-object v1

    .line 13
    :cond_4
    :try_start_4
    iget p1, p0, Lax/li/c;->A:I

    if-ltz p1, :cond_5

    .line 14
    invoke-virtual {v2, p1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 15
    :cond_5
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p1

    .line 16
    iget p2, p0, Lax/li/c;->A:I

    if-ltz p2, :cond_6

    .line 17
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    :cond_6
    iget p2, p0, Lax/li/c;->S:I

    if-lez p2, :cond_7

    .line 19
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 20
    :cond_7
    iget p2, p0, Lax/li/c;->R:I

    if-lez p2, :cond_8

    .line 21
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :cond_8
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    throw p1

    .line 23
    :cond_9
    invoke-virtual {p0}, Lax/li/c;->V0()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_b

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_0
    if-eqz v5, :cond_c

    .line 24
    invoke-virtual {p0}, Lax/li/b;->M()I

    move-result v2

    const/16 v5, 0xe5

    if-ne v2, v5, :cond_c

    .line 25
    iget-object v0, p0, Lax/li/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lax/li/c;->v0(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    return-object v1

    .line 26
    :cond_d
    invoke-virtual {p0}, Lax/li/b;->Z()I

    move-result v0

    const/16 v2, 0xe3

    if-eq v0, v2, :cond_e

    return-object v1

    .line 27
    :cond_e
    iget-object v0, p0, Lax/li/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lax/li/c;->w0(Ljava/lang/String;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lax/ki/e;->g:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 29
    iget v2, p0, Lax/li/c;->S:I

    if-lez v2, :cond_f

    .line 30
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 31
    :cond_f
    iget v2, p0, Lax/li/c;->R:I

    if-lez v2, :cond_10

    .line 32
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 33
    :cond_10
    iget-object v2, p0, Lax/li/c;->I:Ljava/net/InetAddress;

    if-eqz v2, :cond_11

    .line 34
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lax/li/c;->I:Ljava/net/InetAddress;

    invoke-direct {v2, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 35
    :cond_11
    iget v2, p0, Lax/li/c;->A:I

    if-ltz v2, :cond_12

    .line 36
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 37
    :cond_12
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lax/li/c;->C:Ljava/lang/String;

    iget v6, p0, Lax/li/c;->B:I

    invoke-direct {v2, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v5, p0, Lax/ki/e;->i:I

    invoke-virtual {v0, v2, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 38
    iget-wide v5, p0, Lax/li/c;->O:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_13

    invoke-virtual {p0, v5, v6}, Lax/li/c;->g1(J)Z

    move-result v2

    if-nez v2, :cond_13

    .line 39
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object v1

    .line 40
    :cond_13
    invoke-virtual {p0, p1, p2}, Lax/li/b;->i0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lax/li/m;->e(I)Z

    move-result p1

    if-nez p1, :cond_14

    .line 41
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object v1

    :cond_14
    move-object p1, v0

    .line 42
    :goto_2
    iget-boolean p2, p0, Lax/li/c;->N:Z

    if-eqz p2, :cond_16

    invoke-virtual {p0, p1}, Lax/ki/e;->x(Ljava/net/Socket;)Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_3

    .line 43
    :cond_15
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 44
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Host attempting data connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not same as server "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/ki/e;->p()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_16
    :goto_3
    return-object p1
.end method

.method protected v0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ki/a;
        }
    .end annotation

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "Could not parse extended passive host information.\nServer Reply: "

    if-ne v0, v2, :cond_0

    if-ne v2, v3, :cond_0

    if-ne v3, v4, :cond_0

    const/4 v0, 0x3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0}, Lax/ki/e;->p()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/li/c;->C:Ljava/lang/String;

    .line 8
    iput p1, p0, Lax/li/c;->B:I

    return-void

    .line 9
    :catch_0
    new-instance v0, Lax/ki/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/ki/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    new-instance v0, Lax/ki/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/ki/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected w0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ki/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/c;->d0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, "Could not parse passive host information.\nServer Reply: "

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/li/c;->C:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lax/li/c;->B:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    iget-object v0, p0, Lax/li/c;->a0:Lax/li/c$a;

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lax/li/c;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lax/li/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lax/li/c;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Replacing PASV mode reply address "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/li/c;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lax/ki/e;->m(ILjava/lang/String;)V

    .line 11
    iput-object v0, p0, Lax/li/c;->C:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lax/ki/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/ki/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-void

    .line 13
    :catch_1
    new-instance v0, Lax/ki/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse passive port information.\nServer Reply: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/ki/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Lax/ki/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/ki/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected x0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/li/c;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget p2, p0, Lax/li/c;->J:I

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lax/ni/b;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/li/c;->G0(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Lax/ni/b;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 5
    :goto_0
    new-instance v0, Lax/ni/c;

    invoke-direct {v0, p1, p2}, Lax/ni/c;-><init>(Ljava/net/Socket;Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected y0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/li/c;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget p2, p0, Lax/li/c;->J:I

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lax/ni/e;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/li/c;->H0(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Lax/ni/e;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 5
    :goto_0
    new-instance v0, Lax/ni/d;

    invoke-direct {v0, p1, p2}, Lax/ni/d;-><init>(Ljava/net/Socket;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public z0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/li/b;->H()I

    move-result v0

    invoke-static {v0}, Lax/li/m;->c(I)Z

    move-result v0

    return v0
.end method
