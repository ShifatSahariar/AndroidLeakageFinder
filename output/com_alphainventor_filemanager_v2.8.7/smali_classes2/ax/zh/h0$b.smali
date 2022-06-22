.class final Lax/zh/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/zh/g0;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lax/zh/g0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lax/zh/h0$b;->b:J

    .line 4
    iput-wide v0, p0, Lax/zh/h0$b;->c:J

    .line 5
    iput-wide v0, p0, Lax/zh/h0$b;->d:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lax/zh/h0$b;->e:Z

    .line 7
    iput-object p1, p0, Lax/zh/h0$b;->a:Lax/zh/g0;

    return-void
.end method

.method synthetic constructor <init>(Lax/zh/g0;Lax/zh/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/zh/h0$b;-><init>(Lax/zh/g0;)V

    return-void
.end method

.method static synthetic a(Lax/zh/h0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/h0$b;->c:J

    return-wide v0
.end method

.method static synthetic b(Lax/zh/h0$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/zh/h0$b;->c:J

    return-wide p1
.end method

.method static synthetic c(Lax/zh/h0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/h0$b;->d:J

    return-wide v0
.end method

.method static synthetic d(Lax/zh/h0$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/zh/h0$b;->d:J

    return-wide p1
.end method

.method static synthetic e(Lax/zh/h0$b;)Lax/zh/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/zh/h0$b;->a:Lax/zh/g0;

    return-object p0
.end method

.method static synthetic f(Lax/zh/h0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/zh/h0$b;->f:Z

    return p0
.end method

.method static synthetic g(Lax/zh/h0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/h0$b;->b:J

    return-wide v0
.end method

.method static synthetic h(Lax/zh/h0$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/zh/h0$b;->b:J

    return-wide p1
.end method

.method static synthetic i(Lax/zh/h0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/zh/h0$b;->e:Z

    return p0
.end method

.method static synthetic j(Lax/zh/h0$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/zh/h0$b;->e:Z

    return p1
.end method
