.class public final Lax/i6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/i6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i6/u$d;,
        Lax/i6/u$h;,
        Lax/i6/u$g;,
        Lax/i6/u$e;,
        Lax/i6/u$c;,
        Lax/i6/u$f;
    }
.end annotation


# static fields
.field public static S:Z = false

.field public static T:Z = false


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:F

.field private E:[Lax/i6/g;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:Ljava/nio/ByteBuffer;

.field private H:Ljava/nio/ByteBuffer;

.field private I:[B

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lax/i6/r;

.field private Q:Z

.field private R:J

.field private final a:Lax/i6/d;

.field private final b:Lax/i6/u$c;

.field private final c:Z

.field private final d:Lax/i6/t;

.field private final e:Lax/i6/d0;

.field private final f:[Lax/i6/g;

.field private final g:[Lax/i6/g;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lax/i6/q;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lax/i6/u$g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lax/i6/o$c;

.field private l:Landroid/media/AudioTrack;

.field private m:Lax/i6/u$d;

.field private n:Lax/i6/u$d;

.field private o:Landroid/media/AudioTrack;

.field private p:Lax/i6/c;

.field private q:Lax/g6/o0;

.field private r:Lax/g6/o0;

.field private s:J

.field private t:J

.field private u:Ljava/nio/ByteBuffer;

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lax/i6/d;Lax/i6/u$c;Z)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax/i6/u;->a:Lax/i6/d;

    .line 5
    invoke-static {p2}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/i6/u$c;

    iput-object p1, p0, Lax/i6/u;->b:Lax/i6/u$c;

    .line 6
    iput-boolean p3, p0, Lax/i6/u;->c:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lax/i6/u;->h:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lax/i6/q;

    new-instance v0, Lax/i6/u$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/i6/u$h;-><init>(Lax/i6/u;Lax/i6/u$a;)V

    invoke-direct {p1, v0}, Lax/i6/q;-><init>(Lax/i6/q$a;)V

    iput-object p1, p0, Lax/i6/u;->i:Lax/i6/q;

    .line 9
    new-instance p1, Lax/i6/t;

    invoke-direct {p1}, Lax/i6/t;-><init>()V

    iput-object p1, p0, Lax/i6/u;->d:Lax/i6/t;

    .line 10
    new-instance v0, Lax/i6/d0;

    invoke-direct {v0}, Lax/i6/d0;-><init>()V

    iput-object v0, p0, Lax/i6/u;->e:Lax/i6/d0;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lax/i6/s;

    .line 12
    new-instance v3, Lax/i6/y;

    invoke-direct {v3}, Lax/i6/y;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Lax/i6/u$c;->d()[Lax/i6/g;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v4, [Lax/i6/g;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/i6/g;

    iput-object p1, p0, Lax/i6/u;->f:[Lax/i6/g;

    new-array p1, p3, [Lax/i6/g;

    .line 15
    new-instance p2, Lax/i6/w;

    invoke-direct {p2}, Lax/i6/w;-><init>()V

    aput-object p2, p1, v4

    iput-object p1, p0, Lax/i6/u;->g:[Lax/i6/g;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lax/i6/u;->D:F

    .line 17
    iput v4, p0, Lax/i6/u;->B:I

    .line 18
    sget-object p1, Lax/i6/c;->f:Lax/i6/c;

    iput-object p1, p0, Lax/i6/u;->p:Lax/i6/c;

    .line 19
    iput v4, p0, Lax/i6/u;->O:I

    .line 20
    new-instance p1, Lax/i6/r;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Lax/i6/r;-><init>(IF)V

    iput-object p1, p0, Lax/i6/u;->P:Lax/i6/r;

    .line 21
    sget-object p1, Lax/g6/o0;->e:Lax/g6/o0;

    iput-object p1, p0, Lax/i6/u;->r:Lax/g6/o0;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lax/i6/u;->K:I

    new-array p1, v4, [Lax/i6/g;

    .line 23
    iput-object p1, p0, Lax/i6/u;->E:[Lax/i6/g;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Lax/i6/u;->F:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/i6/u;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lax/i6/d;[Lax/i6/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lax/i6/u;-><init>(Lax/i6/d;[Lax/i6/g;Z)V

    return-void
.end method

.method public constructor <init>(Lax/i6/d;[Lax/i6/g;Z)V
    .locals 1

    .line 2
    new-instance v0, Lax/i6/u$e;

    invoke-direct {v0, p2}, Lax/i6/u$e;-><init>([Lax/i6/g;)V

    invoke-direct {p0, p1, v0, p3}, Lax/i6/u;-><init>(Lax/i6/d;Lax/i6/u$c;Z)V

    return-void
.end method

.method private A(J)J
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lax/i6/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/i6/u;->j:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/i6/u$g;

    invoke-static {v1}, Lax/i6/u$g;->b(Lax/i6/u$g;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 3
    iget-object v0, p0, Lax/i6/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i6/u$g;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lax/i6/u$g;->a(Lax/i6/u$g;)Lax/g6/o0;

    move-result-object v1

    iput-object v1, p0, Lax/i6/u;->r:Lax/g6/o0;

    .line 5
    invoke-static {v0}, Lax/i6/u$g;->b(Lax/i6/u$g;)J

    move-result-wide v1

    iput-wide v1, p0, Lax/i6/u;->t:J

    .line 6
    invoke-static {v0}, Lax/i6/u$g;->c(Lax/i6/u$g;)J

    move-result-wide v0

    iget-wide v2, p0, Lax/i6/u;->C:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lax/i6/u;->s:J

    .line 7
    :cond_1
    iget-object v0, p0, Lax/i6/u;->r:Lax/g6/o0;

    iget v0, v0, Lax/g6/o0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 8
    iget-wide v0, p0, Lax/i6/u;->s:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lax/i6/u;->t:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 9
    :cond_2
    iget-object v0, p0, Lax/i6/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-wide v0, p0, Lax/i6/u;->s:J

    iget-object v2, p0, Lax/i6/u;->b:Lax/i6/u$c;

    iget-wide v3, p0, Lax/i6/u;->t:J

    sub-long/2addr p1, v3

    .line 11
    invoke-interface {v2, p1, p2}, Lax/i6/u$c;->c(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 12
    :cond_3
    iget-wide v0, p0, Lax/i6/u;->s:J

    iget-wide v2, p0, Lax/i6/u;->t:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lax/i6/u;->r:Lax/g6/o0;

    iget v2, v2, Lax/g6/o0;->a:F

    .line 13
    invoke-static {p1, p2, v2}, Lax/r7/i0;->I(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method private B()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/o$d;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/i6/u;->K:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lax/i6/u;->n:Lax/i6/u$d;

    iget-boolean v0, v0, Lax/i6/u$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/i6/u;->E:[Lax/i6/g;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lax/i6/u;->K:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Lax/i6/u;->K:I

    iget-object v5, p0, Lax/i6/u;->E:[Lax/i6/g;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lax/i6/g;->e()V

    .line 6
    :cond_2
    invoke-direct {p0, v7, v8}, Lax/i6/u;->N(J)V

    .line 7
    invoke-interface {v4}, Lax/i6/g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lax/i6/u;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lax/i6/u;->K:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lax/i6/u;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, v0, v7, v8}, Lax/i6/u;->T(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lax/i6/u;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lax/i6/u;->K:I

    return v2
.end method

.method private C()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lax/i6/u;->E:[Lax/i6/g;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lax/i6/g;->flush()V

    .line 4
    iget-object v2, p0, Lax/i6/u;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lax/i6/g;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static E(IZ)I
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    .line 2
    sget-object v0, Lax/r7/i0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    .line 3
    :cond_3
    invoke-static {p0}, Lax/r7/i0;->x(I)I

    move-result p0

    return p0
.end method

.method private static F(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p0}, Lax/l6/r;->a(I)I

    move-result p0

    return p0

    .line 3
    :pswitch_1
    invoke-static {p1}, Lax/i6/v;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    :pswitch_2
    invoke-static {p1}, Lax/i6/a;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {p1}, Lax/i6/b;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-static {p1}, Lax/i6/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1, p0}, Lax/i6/a;->h(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static G(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x52080

    return p0

    :cond_2
    const p0, 0x2ebae4

    return p0

    :cond_3
    const p0, 0x225510

    return p0

    :cond_4
    const p0, 0x2ee00

    return p0

    :cond_5
    :goto_0
    const p0, 0xbb800

    return p0

    :cond_6
    const p0, 0x13880

    return p0
.end method

.method private H()J
    .locals 5

    .line 1
    iget-object v0, p0, Lax/i6/u;->n:Lax/i6/u$d;

    iget-boolean v1, v0, Lax/i6/u$d;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lax/i6/u;->w:J

    iget v0, v0, Lax/i6/u$d;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lax/i6/u;->x:J

    :goto_0
    return-wide v1
.end method

.method private I()J
    .locals 5

    .line 1
    iget-object v0, p0, Lax/i6/u;->n:Lax/i6/u$d;

    iget-boolean v1, v0, Lax/i6/u$d;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lax/i6/u;->y:J

    iget v0, v0, Lax/i6/u$d;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lax/i6/u;->z:J

    :goto_0
    return-wide v1
.end method

.method private J(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/o$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/i6/u;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    iget-object v0, p0, Lax/i6/u;->n:Lax/i6/u$d;

    .line 3
    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i6/u$d;

    iget-boolean v1, p0, Lax/i6/u;->Q:Z

    iget-object v2, p0, Lax/i6/u;->p:Lax/i6/c;

    iget v3, p0, Lax/i6/u;->O:I

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lax/i6/u$d;->a(ZLax/i6/c;I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 6
    sget-boolean v1, Lax/i6/u;->S:Z

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lax/r7/i0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lax/i6/u;->l:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lax/i6/u;->O()V

    .line 11
    :cond_0
    iget-object v1, p0, Lax/i6/u;->l:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Lax/i6/u;->K(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lax/i6/u;->l:Landroid/media/AudioTrack;

    .line 13
    :cond_1
    iget v1, p0, Lax/i6/u;->O:I

    if-eq v1, v0, :cond_2

    .line 14
    iput v0, p0, Lax/i6/u;->O:I

    .line 15
    iget-object v1, p0, Lax/i6/u;->k:Lax/i6/o$c;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1, v0}, Lax/i6/o$c;->a(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lax/i6/u;->r:Lax/g6/o0;

    invoke-direct {p0, v0, p1, p2}, Lax/i6/u;->y(Lax/g6/o0;J)V

    .line 18
    iget-object p1, p0, Lax/i6/u;->i:Lax/i6/q;

    iget-object p2, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    iget-object v0, p0, Lax/i6/u;->n:Lax/i6/u$d;

    iget v1, v0, Lax/i6/u$d;->g:I

    iget v2, v0, Lax/i6/u$d;->d:I

    iget v0, v0, Lax/i6/u$d;->h:I

    invoke-virtual {p1, p2, v1, v2, v0}, Lax/i6/q;->s(Landroid/media/AudioTrack;III)V

    .line 19
    invoke-direct {p0}, Lax/i6/u;->P()V

    .line 20
    iget-object p1, p0, Lax/i6/u;->P:Lax/i6/r;

    iget p1, p1, Lax/i6/r;->a:I

    if-eqz p1, :cond_3

    .line 21
    iget-object p2, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 22
    iget-object p1, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    iget-object p2, p0, Lax/i6/u;->P:Lax/i6/r;

    iget p2, p2, Lax/i6/r;->b:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_3
    return-void
.end method

.method private static K(I)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/i6/u;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/i6/u;->M:Z

    .line 3
    iget-object v0, p0, Lax/i6/u;->i:Lax/i6/q;

    invoke-direct {p0}, Lax/i6/u;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/i6/q;->g(J)V

    .line 4
    iget-object v0, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lax/i6/u;->v:I

    :cond_0
    return-void
.end method

.method private N(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/o$d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/i6/u;->E:[Lax/i6/g;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lax/i6/u;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lax/i6/u;->G:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lax/i6/g;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 3
    invoke-direct {p0, v2, p1, p2}, Lax/i6/u;->T(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v3, p0, Lax/i6/u;->E:[Lax/i6/g;

    aget-object v3, v3, v1

    .line 5
    invoke-interface {v3, v2}, Lax/i6/g;->f(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-interface {v3}, Lax/i6/g;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lax/i6/u;->F:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i6/u;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lax/i6/u;->l:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Lax/i6/u$b;

    invoke-direct {v1, p0, v0}, Lax/i6/u$b;-><init>(Lax/i6/u;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/i6/u;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lax/i6/u;->D:F

    invoke-static {v0, v1}, Lax/i6/u;->Q(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lax/i6/u;->D:F

    invoke-static {v0, v1}, Lax/i6/u;->R(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static Q(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static R(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/i6/u;->n:Lax/i6/u$d;

    iget-object v0, v0, Lax/i6/u$d;->k:[Lax/i6/g;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lax/i6/g;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Lax/i6/g;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    new-array v2, v0, [Lax/i6/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/i6/g;

    iput-object v1, p0, Lax/i6/u;->E:[Lax/i6/g;

    .line 9
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/i6/u;->F:[Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {p0}, Lax/i6/u;->C()V

    return-void
.end method

.method private T(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/o$d;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/i6/u;->H:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lax/r7/a;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lax/i6/u;->H:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lax/r7/i0;->a:I

    if-ge v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lax/i6/u;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lax/i6/u;->I:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lax/i6/u;->I:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lax/i6/u;->J:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lax/r7/i0;->a:I

    if-ge v4, v2, :cond_6

    .line 15
    iget-object p2, p0, Lax/i6/u;->i:Lax/i6/q;

    iget-wide v1, p0, Lax/i6/u;->y:J

    invoke-virtual {p2, v1, v2}, Lax/i6/q;->c(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    iget-object p3, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lax/i6/u;->I:[B

    iget v2, p0, Lax/i6/u;->J:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 18
    iget p2, p0, Lax/i6/u;->J:I

    add-int/2addr p2, v3

    iput p2, p0, Lax/i6/u;->J:I

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 20
    :cond_6
    iget-boolean v2, p0, Lax/i6/u;->Q:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 21
    :goto_2
    invoke-static {v1}, Lax/r7/a;->f(Z)V

    .line 22
    iget-object v7, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lax/i6/u;->V(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 23
    :cond_8
    iget-object p2, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lax/i6/u;->U(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 24
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lax/i6/u;->R:J

    if-ltz v3, :cond_d

    .line 25
    iget-object p1, p0, Lax/i6/u;->n:Lax/i6/u$d;

    iget-boolean p1, p1, Lax/i6/u$d;->a:Z

    if-eqz p1, :cond_a

    .line 26
    iget-wide p2, p0, Lax/i6/u;->y:J

    int-to-long v1, v3

    add-long/2addr p2, v1

    iput-wide p2, p0, Lax/i6/u;->y:J

    :cond_a
    if-ne v3, v0, :cond_c

    if-nez p1, :cond_b

    .line 27
    iget-wide p1, p0, Lax/i6/u;->z:J

    iget p3, p0, Lax/i6/u;->A:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lax/i6/u;->z:J

    :cond_b
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lax/i6/u;->H:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    .line 29
    :cond_d
    new-instance p1, Lax/i6/o$d;

    invoke-direct {p1, v3}, Lax/i6/o$d;-><init>(I)V

    throw p1
.end method

.method private static U(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private V(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/i6/u;->u:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/i6/u;->u:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lax/i6/u;->u:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget v0, p0, Lax/i6/u;->v:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lax/i6/u;->u:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lax/i6/u;->u:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p4, p0, Lax/i6/u;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iput p3, p0, Lax/i6/u;->v:I

    .line 12
    :cond_2
    iget-object p4, p0, Lax/i6/u;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 13
    iget-object p5, p0, Lax/i6/u;->u:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 14
    iput v3, p0, Lax/i6/u;->v:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    .line 15
    :cond_4
    invoke-static {p1, p2, p3}, Lax/i6/u;->U(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 16
    iput v3, p0, Lax/i6/u;->v:I

    return p1

    .line 17
    :cond_5
    iget p2, p0, Lax/i6/u;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lax/i6/u;->v:I

    return p1
.end method

.method static synthetic s(Lax/i6/u;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/i6/u;->R:J

    return-wide v0
.end method

.method static synthetic t(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lax/i6/u;->G(I)I

    move-result p0

    return p0
.end method

.method static synthetic u(Lax/i6/u;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/i6/u;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic v(Lax/i6/u;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/i6/u;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic w(Lax/i6/u;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/i6/u;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic x(Lax/i6/u;)Lax/i6/o$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/i6/u;->k:Lax/i6/o$c;

    return-object p0
.end method

.method private y(Lax/g6/o0;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax/i6/u;->n:Lax/i6/u$d;

    iget-boolean v0, v0, Lax/i6/u$d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/i6/u;->b:Lax/i6/u$c;

    .line 2
    invoke-interface {v0, p1}, Lax/i6/u$c;->a(Lax/g6/o0;)Lax/g6/o0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lax/g6/o0;->e:Lax/g6/o0;

    :goto_0
    move-object v1, p1

    .line 3
    iget-object p1, p0, Lax/i6/u;->j:Ljava/util/ArrayDeque;

    new-instance v7, Lax/i6/u$g;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p2, p0, Lax/i6/u;->n:Lax/i6/u$d;

    .line 5
    invoke-direct {p0}, Lax/i6/u;->I()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lax/i6/u$d;->e(J)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lax/i6/u$g;-><init>(Lax/g6/o0;JJLax/i6/u$a;)V

    .line 6
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lax/i6/u;->S()V

    return-void
.end method

.method private z(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lax/i6/u;->n:Lax/i6/u$d;

    iget-object v1, p0, Lax/i6/u;->b:Lax/i6/u$c;

    .line 2
    invoke-interface {v1}, Lax/i6/u$c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/i6/u$d;->e(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/i6/u;->N:Z

    .line 2
    invoke-direct {p0}, Lax/i6/u;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/i6/u;->i:Lax/i6/q;

    invoke-virtual {v0}, Lax/i6/q;->t()V

    .line 4
    iget-object v0, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/i6/u;->flush()V

    .line 2
    invoke-direct {p0}, Lax/i6/u;->O()V

    .line 3
    iget-object v0, p0, Lax/i6/u;->f:[Lax/i6/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lax/i6/g;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lax/i6/u;->g:[Lax/i6/g;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-interface {v4}, Lax/i6/g;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput v2, p0, Lax/i6/u;->O:I

    .line 8
    iput-boolean v2, p0, Lax/i6/u;->N:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/i6/u;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/i6/u;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/i6/u;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Lax/g6/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/u;->q:Lax/g6/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/i6/u;->j:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/i6/u;->j:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i6/u$g;

    invoke-static {v0}, Lax/i6/u$g;->a(Lax/i6/u$g;)Lax/g6/o0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/i6/u;->r:Lax/g6/o0;

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/i6/u;->N:Z

    .line 2
    invoke-direct {p0}, Lax/i6/u;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/i6/u;->i:Lax/i6/q;

    invoke-virtual {v0}, Lax/i6/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public e(Lax/g6/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/u;->n:Lax/i6/u$d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lax/i6/u$d;->j:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lax/g6/o0;->e:Lax/g6/o0;

    iput-object p1, p0, Lax/i6/u;->r:Lax/g6/o0;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/i6/u;->c()Lax/g6/o0;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lax/g6/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lax/i6/u;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lax/i6/u;->q:Lax/g6/o0;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lax/i6/u;->r:Lax/g6/o0;

    :cond_2
    :goto_0
    return-void
.end method

.method public f(II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lax/r7/i0;->Z(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 2
    sget p1, Lax/r7/i0;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lax/i6/u;->a:Lax/i6/d;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p2}, Lax/i6/d;->e(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lax/i6/u;->a:Lax/i6/d;

    .line 5
    invoke-virtual {p2}, Lax/i6/d;->d()I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public flush()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lax/i6/u;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lax/i6/u;->w:J

    .line 3
    iput-wide v0, p0, Lax/i6/u;->x:J

    .line 4
    iput-wide v0, p0, Lax/i6/u;->y:J

    .line 5
    iput-wide v0, p0, Lax/i6/u;->z:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lax/i6/u;->A:I

    .line 7
    iget-object v3, p0, Lax/i6/u;->q:Lax/g6/o0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lax/i6/u;->r:Lax/g6/o0;

    .line 9
    iput-object v4, p0, Lax/i6/u;->q:Lax/g6/o0;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lax/i6/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lax/i6/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/i6/u$g;

    invoke-static {v3}, Lax/i6/u$g;->a(Lax/i6/u$g;)Lax/g6/o0;

    move-result-object v3

    iput-object v3, p0, Lax/i6/u;->r:Lax/g6/o0;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lax/i6/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-wide v0, p0, Lax/i6/u;->s:J

    .line 14
    iput-wide v0, p0, Lax/i6/u;->t:J

    .line 15
    iget-object v0, p0, Lax/i6/u;->e:Lax/i6/d0;

    invoke-virtual {v0}, Lax/i6/d0;->o()V

    .line 16
    invoke-direct {p0}, Lax/i6/u;->C()V

    .line 17
    iput-object v4, p0, Lax/i6/u;->G:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v4, p0, Lax/i6/u;->H:Ljava/nio/ByteBuffer;

    .line 19
    iput-boolean v2, p0, Lax/i6/u;->M:Z

    .line 20
    iput-boolean v2, p0, Lax/i6/u;->L:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lax/i6/u;->K:I

    .line 22
    iput-object v4, p0, Lax/i6/u;->u:Ljava/nio/ByteBuffer;

    .line 23
    iput v2, p0, Lax/i6/u;->v:I

    .line 24
    iput v2, p0, Lax/i6/u;->B:I

    .line 25
    iget-object v0, p0, Lax/i6/u;->i:Lax/i6/q;

    invoke-virtual {v0}, Lax/i6/q;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 27
    :cond_2
    iget-object v0, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    .line 28
    iput-object v4, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    .line 29
    iget-object v1, p0, Lax/i6/u;->m:Lax/i6/u$d;

    if-eqz v1, :cond_3

    .line 30
    iput-object v1, p0, Lax/i6/u;->n:Lax/i6/u$d;

    .line 31
    iput-object v4, p0, Lax/i6/u;->m:Lax/i6/u$d;

    .line 32
    :cond_3
    iget-object v1, p0, Lax/i6/u;->i:Lax/i6/q;

    invoke-virtual {v1}, Lax/i6/q;->q()V

    .line 33
    iget-object v1, p0, Lax/i6/u;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Lax/i6/u$a;

    invoke-direct {v1, p0, v0}, Lax/i6/u$a;-><init>(Lax/i6/u;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public g(IIII[III)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/o$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 1
    sget v2, Lax/r7/i0;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-ge v2, v4, :cond_0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    if-nez p5, :cond_0

    const/4 v2, 0x6

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 2
    aput v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lax/r7/i0;->Z(I)Z

    move-result v14

    .line 4
    iget-boolean v2, v1, Lax/i6/u;->c:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, v0, v2}, Lax/i6/u;->f(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static/range {p1 .. p1}, Lax/r7/i0;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    iget-object v6, v1, Lax/i6/u;->g:[Lax/i6/g;

    goto :goto_2

    :cond_3
    iget-object v6, v1, Lax/i6/u;->f:[Lax/i6/g;

    :goto_2
    move-object v15, v6

    if-eqz v14, :cond_6

    .line 8
    iget-object v6, v1, Lax/i6/u;->e:Lax/i6/d0;

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual {v6, v7, v8}, Lax/i6/d0;->p(II)V

    .line 9
    iget-object v6, v1, Lax/i6/u;->d:Lax/i6/t;

    invoke-virtual {v6, v4}, Lax/i6/t;->n([I)V

    .line 10
    new-instance v4, Lax/i6/g$a;

    move/from16 v6, p1

    move/from16 v8, p3

    invoke-direct {v4, v8, v0, v6}, Lax/i6/g$a;-><init>(III)V

    .line 11
    array-length v7, v15

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_5

    aget-object v10, v15, v9

    .line 12
    :try_start_0
    invoke-interface {v10, v4}, Lax/i6/g;->g(Lax/i6/g$a;)Lax/i6/g$a;

    move-result-object v11

    .line 13
    invoke-interface {v10}, Lax/i6/g;->d()Z

    move-result v10
    :try_end_0
    .catch Lax/i6/g$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_4

    move-object v4, v11

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Lax/i6/o$a;

    invoke-direct {v2, v0}, Lax/i6/o$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 15
    :cond_5
    iget v7, v4, Lax/i6/g$a;->a:I

    .line 16
    iget v9, v4, Lax/i6/g$a;->b:I

    .line 17
    iget v4, v4, Lax/i6/g$a;->c:I

    move v12, v4

    move v10, v7

    goto :goto_4

    :cond_6
    move/from16 v6, p1

    move/from16 v8, p3

    move v9, v0

    move v12, v6

    move v10, v8

    .line 18
    :goto_4
    invoke-static {v9, v14}, Lax/i6/u;->E(IZ)I

    move-result v11

    if-eqz v11, :cond_b

    const/4 v4, -0x1

    if-eqz v14, :cond_7

    .line 19
    invoke-static/range {p1 .. p2}, Lax/r7/i0;->M(II)I

    move-result v0

    move v7, v0

    goto :goto_5

    :cond_7
    const/4 v7, -0x1

    :goto_5
    if-eqz v14, :cond_8

    .line 20
    invoke-static {v12, v9}, Lax/r7/i0;->M(II)I

    move-result v0

    move v9, v0

    goto :goto_6

    :cond_8
    const/4 v9, -0x1

    :goto_6
    if-eqz v14, :cond_9

    if-nez v2, :cond_9

    const/4 v3, 0x1

    .line 21
    :cond_9
    new-instance v0, Lax/i6/u$d;

    move-object v5, v0

    move v6, v14

    move/from16 v8, p3

    move/from16 v13, p4

    move-object v2, v15

    move v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lax/i6/u$d;-><init>(ZIIIIIIIZZ[Lax/i6/g;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lax/i6/u;->L()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    iput-object v0, v1, Lax/i6/u;->m:Lax/i6/u$d;

    goto :goto_7

    .line 24
    :cond_a
    iput-object v0, v1, Lax/i6/u;->n:Lax/i6/u$d;

    :goto_7
    return-void

    .line 25
    :cond_b
    new-instance v0, Lax/i6/o$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported channel count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lax/i6/o$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/o$d;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/i6/u;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/i6/u;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/i6/u;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/i6/u;->M()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/i6/u;->L:Z

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/i6/u;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/i6/u;->i:Lax/i6/q;

    invoke-direct {p0}, Lax/i6/u;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/i6/q;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lax/i6/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/i6/u;->P:Lax/i6/r;

    invoke-virtual {v0, p1}, Lax/i6/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lax/i6/r;->a:I

    .line 3
    iget v1, p1, Lax/i6/r;->b:F

    .line 4
    iget-object v2, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lax/i6/u;->P:Lax/i6/r;

    iget v3, v3, Lax/i6/r;->a:I

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lax/i6/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_2
    iput-object p1, p0, Lax/i6/u;->P:Lax/i6/r;

    return-void
.end method

.method public k(Lax/i6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/u;->p:Lax/i6/c;

    invoke-virtual {v0, p1}, Lax/i6/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lax/i6/u;->p:Lax/i6/c;

    .line 3
    iget-boolean p1, p0, Lax/i6/u;->Q:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lax/i6/u;->flush()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lax/i6/u;->O:I

    return-void
.end method

.method public l(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/i6/u;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lax/i6/u;->B:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/i6/u;->i:Lax/i6/q;

    invoke-virtual {v0, p1}, Lax/i6/q;->d(Z)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lax/i6/u;->n:Lax/i6/u$d;

    invoke-direct {p0}, Lax/i6/u;->I()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lax/i6/u$d;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lax/i6/u;->C:J

    invoke-direct {p0, v0, v1}, Lax/i6/u;->A(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lax/i6/u;->z(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/i6/u;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/i6/u;->Q:Z

    .line 3
    iput v0, p0, Lax/i6/u;->O:I

    .line 4
    invoke-virtual {p0}, Lax/i6/u;->flush()V

    :cond_0
    return-void
.end method

.method public n(Lax/i6/o$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/i6/u;->k:Lax/i6/o$c;

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget v0, p0, Lax/i6/u;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lax/i6/u;->B:I

    :cond_0
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lax/i6/u;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lax/i6/u;->D:F

    .line 3
    invoke-direct {p0}, Lax/i6/u;->P()V

    :cond_0
    return-void
.end method

.method public q(Ljava/nio/ByteBuffer;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/o$b;,
            Lax/i6/o$d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v0, Lax/i6/u;->G:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lax/r7/a;->a(Z)V

    .line 2
    iget-object v4, v0, Lax/i6/u;->m:Lax/i6/u$d;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 3
    invoke-direct/range {p0 .. p0}, Lax/i6/u;->B()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    .line 4
    :cond_2
    iget-object v4, v0, Lax/i6/u;->m:Lax/i6/u$d;

    iget-object v8, v0, Lax/i6/u;->n:Lax/i6/u$d;

    invoke-virtual {v4, v8}, Lax/i6/u$d;->b(Lax/i6/u$d;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5
    invoke-direct/range {p0 .. p0}, Lax/i6/u;->M()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lax/i6/u;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lax/i6/u;->flush()V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v4, v0, Lax/i6/u;->m:Lax/i6/u$d;

    iput-object v4, v0, Lax/i6/u;->n:Lax/i6/u$d;

    .line 9
    iput-object v7, v0, Lax/i6/u;->m:Lax/i6/u$d;

    .line 10
    :goto_2
    iget-object v4, v0, Lax/i6/u;->r:Lax/g6/o0;

    invoke-direct {v0, v4, v2, v3}, Lax/i6/u;->y(Lax/g6/o0;J)V

    .line 11
    :cond_5
    invoke-direct/range {p0 .. p0}, Lax/i6/u;->L()Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    invoke-direct {v0, v2, v3}, Lax/i6/u;->J(J)V

    .line 13
    iget-boolean v4, v0, Lax/i6/u;->N:Z

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lax/i6/u;->D()V

    .line 15
    :cond_6
    iget-object v4, v0, Lax/i6/u;->i:Lax/i6/q;

    invoke-direct/range {p0 .. p0}, Lax/i6/u;->I()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lax/i6/q;->k(J)Z

    move-result v4

    if-nez v4, :cond_7

    return v5

    .line 16
    :cond_7
    iget-object v4, v0, Lax/i6/u;->G:Ljava/nio/ByteBuffer;

    const-string v8, "AudioTrack"

    if-nez v4, :cond_10

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_8

    return v6

    .line 18
    :cond_8
    iget-object v4, v0, Lax/i6/u;->n:Lax/i6/u$d;

    iget-boolean v9, v4, Lax/i6/u$d;->a:Z

    if-nez v9, :cond_9

    iget v9, v0, Lax/i6/u;->A:I

    if-nez v9, :cond_9

    .line 19
    iget v4, v4, Lax/i6/u$d;->g:I

    invoke-static {v4, v1}, Lax/i6/u;->F(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lax/i6/u;->A:I

    if-nez v4, :cond_9

    return v6

    .line 20
    :cond_9
    iget-object v4, v0, Lax/i6/u;->q:Lax/g6/o0;

    if-eqz v4, :cond_b

    .line 21
    invoke-direct/range {p0 .. p0}, Lax/i6/u;->B()Z

    move-result v4

    if-nez v4, :cond_a

    return v5

    .line 22
    :cond_a
    iget-object v4, v0, Lax/i6/u;->q:Lax/g6/o0;

    .line 23
    iput-object v7, v0, Lax/i6/u;->q:Lax/g6/o0;

    .line 24
    invoke-direct {v0, v4, v2, v3}, Lax/i6/u;->y(Lax/g6/o0;J)V

    .line 25
    :cond_b
    iget v4, v0, Lax/i6/u;->B:I

    const-wide/16 v9, 0x0

    if-nez v4, :cond_c

    .line 26
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lax/i6/u;->C:J

    .line 27
    iput v6, v0, Lax/i6/u;->B:I

    goto :goto_3

    .line 28
    :cond_c
    iget-wide v11, v0, Lax/i6/u;->C:J

    iget-object v4, v0, Lax/i6/u;->n:Lax/i6/u$d;

    .line 29
    invoke-direct/range {p0 .. p0}, Lax/i6/u;->H()J

    move-result-wide v13

    iget-object v15, v0, Lax/i6/u;->e:Lax/i6/d0;

    invoke-virtual {v15}, Lax/i6/d0;->n()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 30
    invoke-virtual {v4, v13, v14}, Lax/i6/u$d;->g(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 31
    iget v4, v0, Lax/i6/u;->B:I

    const/4 v13, 0x2

    if-ne v4, v6, :cond_d

    sub-long v14, v11, v2

    .line 32
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x30d40

    cmp-long v4, v14, v16

    if-lez v4, :cond_d

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Discontinuity detected [expected "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", got "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lax/r7/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput v13, v0, Lax/i6/u;->B:I

    .line 35
    :cond_d
    iget v4, v0, Lax/i6/u;->B:I

    if-ne v4, v13, :cond_e

    sub-long v11, v2, v11

    .line 36
    iget-wide v13, v0, Lax/i6/u;->C:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lax/i6/u;->C:J

    .line 37
    iput v6, v0, Lax/i6/u;->B:I

    .line 38
    iget-object v4, v0, Lax/i6/u;->k:Lax/i6/o$c;

    if-eqz v4, :cond_e

    cmp-long v13, v11, v9

    if-eqz v13, :cond_e

    .line 39
    invoke-interface {v4}, Lax/i6/o$c;->b()V

    .line 40
    :cond_e
    :goto_3
    iget-object v4, v0, Lax/i6/u;->n:Lax/i6/u$d;

    iget-boolean v4, v4, Lax/i6/u$d;->a:Z

    if-eqz v4, :cond_f

    .line 41
    iget-wide v9, v0, Lax/i6/u;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lax/i6/u;->w:J

    goto :goto_4

    .line 42
    :cond_f
    iget-wide v9, v0, Lax/i6/u;->x:J

    iget v4, v0, Lax/i6/u;->A:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lax/i6/u;->x:J

    .line 43
    :goto_4
    iput-object v1, v0, Lax/i6/u;->G:Ljava/nio/ByteBuffer;

    .line 44
    :cond_10
    iget-object v1, v0, Lax/i6/u;->n:Lax/i6/u$d;

    iget-boolean v1, v1, Lax/i6/u$d;->i:Z

    if-eqz v1, :cond_11

    .line 45
    invoke-direct {v0, v2, v3}, Lax/i6/u;->N(J)V

    goto :goto_5

    .line 46
    :cond_11
    iget-object v1, v0, Lax/i6/u;->G:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lax/i6/u;->T(Ljava/nio/ByteBuffer;J)V

    .line 47
    :goto_5
    iget-object v1, v0, Lax/i6/u;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 48
    iput-object v7, v0, Lax/i6/u;->G:Ljava/nio/ByteBuffer;

    return v6

    .line 49
    :cond_12
    iget-object v1, v0, Lax/i6/u;->i:Lax/i6/q;

    invoke-direct/range {p0 .. p0}, Lax/i6/u;->I()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/i6/q;->j(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Resetting stalled audio track"

    .line 50
    invoke-static {v8, v1}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lax/i6/u;->flush()V

    return v6

    :cond_13
    return v5
.end method

.method public r(I)V
    .locals 3

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iget-boolean v0, p0, Lax/i6/u;->Q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lax/i6/u;->O:I

    if-eq v0, p1, :cond_2

    .line 3
    :cond_1
    iput-boolean v1, p0, Lax/i6/u;->Q:Z

    .line 4
    iput p1, p0, Lax/i6/u;->O:I

    .line 5
    invoke-virtual {p0}, Lax/i6/u;->flush()V

    :cond_2
    return-void
.end method
