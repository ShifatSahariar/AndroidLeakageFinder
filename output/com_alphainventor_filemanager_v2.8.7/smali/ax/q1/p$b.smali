.class Lax/q1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Lax/t1/x;


# direct methods
.method constructor <init>(Lax/t1/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/q1/p$b;->c:Lax/t1/x;

    .line 3
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lax/q1/p$b;->b:J

    .line 4
    invoke-virtual {p0}, Lax/q1/p$b;->b()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lax/q1/p$b;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/q1/p$b;->a:J

    return-void
.end method
