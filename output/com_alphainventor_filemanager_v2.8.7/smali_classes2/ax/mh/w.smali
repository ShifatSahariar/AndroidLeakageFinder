.class public final Lax/mh/w;
.super Lax/mh/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/mh/w$a;,
        Lax/mh/w$b;
    }
.end annotation


# static fields
.field public static final f:Lax/mh/v;

.field public static final g:Lax/mh/v;

.field public static final h:Lax/mh/v;

.field public static final i:Lax/mh/v;

.field public static final j:Lax/mh/v;

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B


# instance fields
.field private final a:Lax/wh/f;

.field private final b:Lax/mh/v;

.field private final c:Lax/mh/v;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/mh/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 1
    invoke-static {v0}, Lax/mh/v;->c(Ljava/lang/String;)Lax/mh/v;

    move-result-object v0

    sput-object v0, Lax/mh/w;->f:Lax/mh/v;

    const-string v0, "multipart/alternative"

    .line 2
    invoke-static {v0}, Lax/mh/v;->c(Ljava/lang/String;)Lax/mh/v;

    move-result-object v0

    sput-object v0, Lax/mh/w;->g:Lax/mh/v;

    const-string v0, "multipart/digest"

    .line 3
    invoke-static {v0}, Lax/mh/v;->c(Ljava/lang/String;)Lax/mh/v;

    move-result-object v0

    sput-object v0, Lax/mh/w;->h:Lax/mh/v;

    const-string v0, "multipart/parallel"

    .line 4
    invoke-static {v0}, Lax/mh/v;->c(Ljava/lang/String;)Lax/mh/v;

    move-result-object v0

    sput-object v0, Lax/mh/w;->i:Lax/mh/v;

    const-string v0, "multipart/form-data"

    .line 5
    invoke-static {v0}, Lax/mh/v;->c(Ljava/lang/String;)Lax/mh/v;

    move-result-object v0

    sput-object v0, Lax/mh/w;->j:Lax/mh/v;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Lax/mh/w;->k:[B

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_1

    sput-object v1, Lax/mh/w;->l:[B

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_2

    sput-object v0, Lax/mh/w;->m:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lax/wh/f;Lax/mh/v;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/wh/f;",
            "Lax/mh/v;",
            "Ljava/util/List<",
            "Lax/mh/w$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/mh/b0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lax/mh/w;->e:J

    .line 3
    iput-object p1, p0, Lax/mh/w;->a:Lax/wh/f;

    .line 4
    iput-object p2, p0, Lax/mh/w;->b:Lax/mh/v;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/wh/f;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/mh/v;->c(Ljava/lang/String;)Lax/mh/v;

    move-result-object p1

    iput-object p1, p0, Lax/mh/w;->c:Lax/mh/v;

    .line 6
    invoke-static {p3}, Lax/nh/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/mh/w;->d:Ljava/util/List;

    return-void
.end method

.method static h(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private i(Lax/wh/d;Z)J
    .locals 12
    .param p1    # Lax/wh/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lax/wh/c;

    invoke-direct {p1}, Lax/wh/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lax/mh/w;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 3
    iget-object v6, p0, Lax/mh/w;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/mh/w$b;

    .line 4
    iget-object v7, v6, Lax/mh/w$b;->a:Lax/mh/s;

    .line 5
    iget-object v6, v6, Lax/mh/w$b;->b:Lax/mh/b0;

    .line 6
    sget-object v8, Lax/mh/w;->m:[B

    invoke-interface {p1, v8}, Lax/wh/d;->write([B)Lax/wh/d;

    .line 7
    iget-object v8, p0, Lax/mh/w;->a:Lax/wh/f;

    invoke-interface {p1, v8}, Lax/wh/d;->B(Lax/wh/f;)Lax/wh/d;

    .line 8
    sget-object v8, Lax/mh/w;->l:[B

    invoke-interface {p1, v8}, Lax/wh/d;->write([B)Lax/wh/d;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lax/mh/s;->h()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 10
    invoke-virtual {v7, v9}, Lax/mh/s;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lax/wh/d;->c0(Ljava/lang/String;)Lax/wh/d;

    move-result-object v10

    sget-object v11, Lax/mh/w;->k:[B

    .line 11
    invoke-interface {v10, v11}, Lax/wh/d;->write([B)Lax/wh/d;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v9}, Lax/mh/s;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lax/wh/d;->c0(Ljava/lang/String;)Lax/wh/d;

    move-result-object v10

    sget-object v11, Lax/mh/w;->l:[B

    .line 13
    invoke-interface {v10, v11}, Lax/wh/d;->write([B)Lax/wh/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v6}, Lax/mh/b0;->b()Lax/mh/v;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 15
    invoke-interface {p1, v8}, Lax/wh/d;->c0(Ljava/lang/String;)Lax/wh/d;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Lax/mh/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lax/wh/d;->c0(Ljava/lang/String;)Lax/wh/d;

    move-result-object v7

    sget-object v8, Lax/mh/w;->l:[B

    .line 17
    invoke-interface {v7, v8}, Lax/wh/d;->write([B)Lax/wh/d;

    .line 18
    :cond_2
    invoke-virtual {v6}, Lax/mh/b0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 19
    invoke-interface {p1, v9}, Lax/wh/d;->c0(Ljava/lang/String;)Lax/wh/d;

    move-result-object v9

    .line 20
    invoke-interface {v9, v7, v8}, Lax/wh/d;->d0(J)Lax/wh/d;

    move-result-object v9

    sget-object v10, Lax/mh/w;->l:[B

    .line 21
    invoke-interface {v9, v10}, Lax/wh/d;->write([B)Lax/wh/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {v0}, Lax/wh/c;->b()V

    return-wide v9

    .line 23
    :cond_4
    :goto_3
    sget-object v9, Lax/mh/w;->l:[B

    invoke-interface {p1, v9}, Lax/wh/d;->write([B)Lax/wh/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v6, p1}, Lax/mh/b0;->g(Lax/wh/d;)V

    .line 25
    :goto_4
    invoke-interface {p1, v9}, Lax/wh/d;->write([B)Lax/wh/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 26
    :cond_6
    sget-object v1, Lax/mh/w;->m:[B

    invoke-interface {p1, v1}, Lax/wh/d;->write([B)Lax/wh/d;

    .line 27
    iget-object v2, p0, Lax/mh/w;->a:Lax/wh/f;

    invoke-interface {p1, v2}, Lax/wh/d;->B(Lax/wh/f;)Lax/wh/d;

    .line 28
    invoke-interface {p1, v1}, Lax/wh/d;->write([B)Lax/wh/d;

    .line 29
    sget-object v1, Lax/mh/w;->l:[B

    invoke-interface {p1, v1}, Lax/wh/d;->write([B)Lax/wh/d;

    if-eqz p2, :cond_7

    .line 30
    invoke-virtual {v0}, Lax/wh/c;->s0()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 31
    invoke-virtual {v0}, Lax/wh/c;->b()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lax/mh/w;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lax/mh/w;->i(Lax/wh/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lax/mh/w;->e:J

    return-wide v0
.end method

.method public b()Lax/mh/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/w;->c:Lax/mh/v;

    return-object v0
.end method

.method public g(Lax/wh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lax/mh/w;->i(Lax/wh/d;Z)J

    return-void
.end method
