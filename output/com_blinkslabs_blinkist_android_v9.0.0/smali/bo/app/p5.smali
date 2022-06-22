.class public final Lbo/app/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/p5;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/p5;

    invoke-direct {v0}, Lbo/app/p5;-><init>()V

    sput-object v0, Lbo/app/p5;->a:Lbo/app/p5;

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lbo/app/p5;->b:I

    const/4 v1, 0x2

    .line 9
    sput v1, Lbo/app/p5;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lbo/app/p5;->d:I

    const-wide/16 v0, 0x1

    .line 15
    sput-wide v0, Lbo/app/p5;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lbo/app/p5;->c:I

    return v0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Lbo/app/p5;->b:I

    return v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Lbo/app/p5;->e:J

    return-wide v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Lbo/app/p5;->d:I

    return v0
.end method

.method public static final e()Ljava/util/concurrent/BlockingQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    return-object v0
.end method
