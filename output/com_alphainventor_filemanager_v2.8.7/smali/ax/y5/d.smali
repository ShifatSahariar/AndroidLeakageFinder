.class public Lax/y5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/x5/b;


# static fields
.field private static final e:Ljava/lang/String; = "d"


# instance fields
.field private a:Lax/y5/c;

.field private b:Lax/y5/b;

.field private c:Lax/y5/j;

.field private d:Lax/y5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lax/u5/a;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lax/y5/c;->m(Ljava/nio/ByteBuffer;)Lax/y5/c;

    move-result-object p2

    iput-object p2, p0, Lax/y5/d;->a:Lax/y5/c;

    .line 3
    invoke-virtual {p2}, Lax/y5/c;->f()S

    move-result p2

    iget-object v0, p0, Lax/y5/d;->a:Lax/y5/c;

    .line 4
    invoke-virtual {v0}, Lax/y5/c;->b()S

    move-result v0

    mul-int p2, p2, v0

    .line 5
    invoke-static {p1, p2}, Lax/y5/j;->d(Lax/u5/a;I)Lax/y5/j;

    move-result-object p2

    iput-object p2, p0, Lax/y5/d;->c:Lax/y5/j;

    .line 6
    new-instance p2, Lax/y5/b;

    iget-object v0, p0, Lax/y5/d;->a:Lax/y5/c;

    iget-object v1, p0, Lax/y5/d;->c:Lax/y5/j;

    invoke-direct {p2, p1, v0, v1}, Lax/y5/b;-><init>(Lax/u5/a;Lax/y5/c;Lax/y5/j;)V

    iput-object p2, p0, Lax/y5/d;->b:Lax/y5/b;

    .line 7
    iget-object v0, p0, Lax/y5/d;->a:Lax/y5/c;

    invoke-static {p1, p2, v0}, Lax/y5/f;->n(Lax/u5/a;Lax/y5/b;Lax/y5/c;)Lax/y5/f;

    move-result-object p1

    iput-object p1, p0, Lax/y5/d;->d:Lax/y5/f;

    .line 8
    sget-object p1, Lax/y5/d;->e:Ljava/lang/String;

    iget-object p2, p0, Lax/y5/d;->a:Lax/y5/c;

    invoke-virtual {p2}, Lax/y5/c;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Lax/u5/a;)Lax/y5/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {p0, v1, v2, v0}, Lax/u5/a;->j(JLjava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v1, 0x52

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x46

    if-ne v1, v2, :cond_1

    const/16 v1, 0x53

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x41

    if-ne v1, v2, :cond_1

    const/16 v1, 0x54

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-char v2, v2

    if-ne v2, v1, :cond_1

    const/16 v1, 0x55

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x33

    if-ne v1, v2, :cond_1

    const/16 v1, 0x56

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_1

    const/16 v1, 0x57

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/16 v1, 0x58

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x59

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lax/y5/d;

    invoke-direct {v1, p0, v0}, Lax/y5/d;-><init>(Lax/u5/a;Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lax/y5/d;->a:Lax/y5/c;

    invoke-virtual {v0}, Lax/y5/c;->j()J

    move-result-wide v0

    iget-object v2, p0, Lax/y5/d;->a:Lax/y5/c;

    invoke-virtual {v2}, Lax/y5/c;->b()S

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public b()Lax/x5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/d;->d:Lax/y5/f;

    return-object v0
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/y5/d;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lax/y5/d;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lax/y5/d;->c:Lax/y5/j;

    invoke-virtual {v0}, Lax/y5/j;->b()J

    move-result-wide v0

    iget-object v2, p0, Lax/y5/d;->a:Lax/y5/c;

    invoke-virtual {v2}, Lax/y5/c;->a()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
