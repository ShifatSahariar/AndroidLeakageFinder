.class public final Lax/g6/l;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final O:I

.field public final P:I

.field public final Q:Lax/g6/f0;

.field public final R:I

.field public final S:J

.field private final T:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lax/g6/l;-><init>(ILjava/lang/Throwable;ILax/g6/f0;I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;ILax/g6/f0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput p1, p0, Lax/g6/l;->O:I

    .line 4
    iput-object p2, p0, Lax/g6/l;->T:Ljava/lang/Throwable;

    .line 5
    iput p3, p0, Lax/g6/l;->P:I

    .line 6
    iput-object p4, p0, Lax/g6/l;->Q:Lax/g6/f0;

    .line 7
    iput p5, p0, Lax/g6/l;->R:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lax/g6/l;->S:J

    return-void
.end method

.method public static a(Ljava/lang/OutOfMemoryError;)Lax/g6/l;
    .locals 2

    .line 1
    new-instance v0, Lax/g6/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lax/g6/l;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;ILax/g6/f0;I)Lax/g6/l;
    .locals 7

    .line 1
    new-instance v6, Lax/g6/l;

    if-nez p2, :cond_0

    const/4 p3, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lax/g6/l;-><init>(ILjava/lang/Throwable;ILax/g6/f0;I)V

    return-object v6
.end method

.method public static c(Ljava/io/IOException;)Lax/g6/l;
    .locals 2

    .line 1
    new-instance v0, Lax/g6/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lax/g6/l;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;)Lax/g6/l;
    .locals 2

    .line 1
    new-instance v0, Lax/g6/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lax/g6/l;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget v0, p0, Lax/g6/l;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/r7/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lax/g6/l;->T:Ljava/lang/Throwable;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public f()Ljava/io/IOException;
    .locals 1

    .line 1
    iget v0, p0, Lax/g6/l;->O:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lax/g6/l;->T:Ljava/lang/Throwable;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method
