.class public Lax/v3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v3/a$b;,
        Lax/v3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/g3/k<",
        "Ljava/nio/ByteBuffer;",
        "Lax/v3/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lax/v3/a$a;

.field public static final h:Lax/g3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/g3/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lax/v3/a$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/g3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/v3/a$b;

.field private final d:Lax/k3/e;

.field private final e:Lax/v3/a$a;

.field private final f:Lax/v3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/v3/a$a;

    invoke-direct {v0}, Lax/v3/a$a;-><init>()V

    sput-object v0, Lax/v3/a;->g:Lax/v3/a$a;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    .line 3
    invoke-static {v1, v0}, Lax/g3/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lax/g3/i;

    move-result-object v0

    sput-object v0, Lax/v3/a;->h:Lax/g3/i;

    .line 4
    new-instance v0, Lax/v3/a$b;

    invoke-direct {v0}, Lax/v3/a$b;-><init>()V

    sput-object v0, Lax/v3/a;->i:Lax/v3/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lax/k3/e;Lax/k3/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/g3/f;",
            ">;",
            "Lax/k3/e;",
            "Lax/k3/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v5, Lax/v3/a;->i:Lax/v3/a$b;

    sget-object v6, Lax/v3/a;->g:Lax/v3/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lax/v3/a;-><init>(Landroid/content/Context;Ljava/util/List;Lax/k3/e;Lax/k3/b;Lax/v3/a$b;Lax/v3/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lax/k3/e;Lax/k3/b;Lax/v3/a$b;Lax/v3/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/g3/f;",
            ">;",
            "Lax/k3/e;",
            "Lax/k3/b;",
            "Lax/v3/a$b;",
            "Lax/v3/a$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/v3/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lax/v3/a;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lax/v3/a;->d:Lax/k3/e;

    .line 6
    iput-object p6, p0, Lax/v3/a;->e:Lax/v3/a$a;

    .line 7
    new-instance p1, Lax/v3/b;

    invoke-direct {p1, p3, p4}, Lax/v3/b;-><init>(Lax/k3/e;Lax/k3/b;)V

    iput-object p1, p0, Lax/v3/a;->f:Lax/v3/b;

    .line 8
    iput-object p5, p0, Lax/v3/a;->c:Lax/v3/a$b;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;IILax/f3/d;)Lax/v3/e;
    .locals 14

    move-object v0, p0

    .line 1
    invoke-static {}, Lax/e4/d;->b()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p4 .. p4}, Lax/f3/d;->c()Lax/f3/c;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lax/f3/c;->b()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    invoke-virtual {v3}, Lax/f3/c;->c()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    move/from16 v12, p3

    .line 4
    invoke-static {v3, v4, v12}, Lax/v3/a;->e(Lax/f3/c;II)I

    move-result v6

    .line 5
    iget-object v7, v0, Lax/v3/a;->e:Lax/v3/a$a;

    iget-object v8, v0, Lax/v3/a;->f:Lax/v3/b;

    move-object v9, p1

    invoke-virtual {v7, v8, v3, p1, v6}, Lax/v3/a$a;->a(Lax/f3/a$a;Lax/f3/c;Ljava/nio/ByteBuffer;I)Lax/f3/a;

    move-result-object v8

    .line 6
    invoke-interface {v8}, Lax/f3/a;->c()V

    .line 7
    invoke-interface {v8}, Lax/f3/a;->b()Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_1

    return-object v5

    .line 8
    :cond_1
    invoke-static {}, Lax/q3/b;->c()Lax/q3/b;

    move-result-object v10

    .line 9
    new-instance v3, Lax/v3/c;

    iget-object v7, v0, Lax/v3/a;->a:Landroid/content/Context;

    iget-object v9, v0, Lax/v3/a;->d:Lax/k3/e;

    move-object v6, v3

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v6 .. v13}, Lax/v3/c;-><init>(Landroid/content/Context;Lax/f3/a;Lax/k3/e;Lax/g3/m;IILandroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    const-string v5, "BufferGifDecoder"

    .line 10
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decoded GIF from stream in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lax/e4/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    new-instance v1, Lax/v3/e;

    invoke-direct {v1, v3}, Lax/v3/e;-><init>(Lax/v3/c;)V

    return-object v1

    :cond_3
    :goto_0
    return-object v5
.end method

.method private static e(Lax/f3/c;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/f3/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    .line 2
    invoke-virtual {p0}, Lax/f3/c;->d()I

    move-result v1

    div-int/2addr v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "BufferGifDecoder"

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target dimens: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lax/f3/c;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/f3/c;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILax/g3/j;)Lax/j3/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/v3/a;->d(Ljava/nio/ByteBuffer;IILax/g3/j;)Lax/v3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lax/g3/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lax/v3/a;->f(Ljava/nio/ByteBuffer;Lax/g3/j;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;IILax/g3/j;)Lax/v3/e;
    .locals 0

    .line 1
    iget-object p4, p0, Lax/v3/a;->c:Lax/v3/a$b;

    invoke-virtual {p4, p1}, Lax/v3/a$b;->a(Ljava/nio/ByteBuffer;)Lax/f3/d;

    move-result-object p4

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lax/v3/a;->c(Ljava/nio/ByteBuffer;IILax/f3/d;)Lax/v3/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p2, p0, Lax/v3/a;->c:Lax/v3/a$b;

    invoke-virtual {p2, p4}, Lax/v3/a$b;->b(Lax/f3/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lax/v3/a;->c:Lax/v3/a$b;

    invoke-virtual {p2, p4}, Lax/v3/a$b;->b(Lax/f3/d;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lax/g3/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/v3/a;->h:Lax/g3/i;

    invoke-virtual {p2, v0}, Lax/g3/j;->c(Lax/g3/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lax/v3/a;->b:Ljava/util/List;

    .line 2
    invoke-static {p2, p1}, Lax/g3/g;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lax/g3/f$a;

    move-result-object p1

    sget-object p2, Lax/g3/f$a;->P:Lax/g3/f$a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
