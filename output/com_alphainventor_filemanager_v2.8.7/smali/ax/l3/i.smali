.class public final Lax/l3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l3/i$b;,
        Lax/l3/i$a;,
        Lax/l3/i$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method constructor <init>(Lax/l3/i$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/l3/i$a;->a(Lax/l3/i$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/l3/i;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lax/l3/i$a;->b(Lax/l3/i$a;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0}, Lax/l3/i;->f(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lax/l3/i$a;->c(Lax/l3/i$a;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lax/l3/i$a;->c(Lax/l3/i$a;)I

    move-result v0

    :goto_0
    iput v0, p0, Lax/l3/i;->d:I

    .line 6
    invoke-static {p1}, Lax/l3/i$a;->b(Lax/l3/i$a;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-static {p1}, Lax/l3/i$a;->d(Lax/l3/i$a;)F

    move-result v2

    invoke-static {p1}, Lax/l3/i$a;->e(Lax/l3/i$a;)F

    move-result v3

    .line 7
    invoke-static {v1, v2, v3}, Lax/l3/i;->d(Landroid/app/ActivityManager;FF)I

    move-result v1

    .line 8
    invoke-static {p1}, Lax/l3/i$a;->f(Lax/l3/i$a;)Lax/l3/i$c;

    move-result-object v2

    invoke-interface {v2}, Lax/l3/i$c;->b()I

    move-result v2

    .line 9
    invoke-static {p1}, Lax/l3/i$a;->f(Lax/l3/i$a;)Lax/l3/i$c;

    move-result-object v3

    invoke-interface {v3}, Lax/l3/i$c;->a()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    .line 10
    invoke-static {p1}, Lax/l3/i$a;->g(Lax/l3/i$a;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 11
    invoke-static {p1}, Lax/l3/i$a;->h(Lax/l3/i$a;)F

    move-result v4

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v4, v1, v0

    add-int v5, v2, v3

    if-gt v5, v4, :cond_1

    .line 12
    iput v2, p0, Lax/l3/i;->b:I

    .line 13
    iput v3, p0, Lax/l3/i;->a:I

    goto :goto_1

    :cond_1
    int-to-float v2, v4

    .line 14
    invoke-static {p1}, Lax/l3/i$a;->g(Lax/l3/i$a;)F

    move-result v3

    invoke-static {p1}, Lax/l3/i$a;->h(Lax/l3/i$a;)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    .line 15
    invoke-static {p1}, Lax/l3/i$a;->h(Lax/l3/i$a;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lax/l3/i;->b:I

    .line 16
    invoke-static {p1}, Lax/l3/i$a;->g(Lax/l3/i$a;)F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lax/l3/i;->a:I

    :goto_1
    const/4 v2, 0x3

    const-string v3, "MemorySizeCalculator"

    .line 17
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lax/l3/i;->b:I

    .line 19
    invoke-direct {p0, v4}, Lax/l3/i;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pool size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lax/l3/i;->a:I

    .line 20
    invoke-direct {p0, v4}, Lax/l3/i;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", byte array size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0, v0}, Lax/l3/i;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memory class limited? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v5, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", max size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0, v1}, Lax/l3/i;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Lax/l3/i$a;->b(Lax/l3/i$a;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1}, Lax/l3/i$a;->b(Lax/l3/i$a;)Landroid/app/ActivityManager;

    move-result-object p1

    invoke-static {p1}, Lax/l3/i;->f(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lax/l3/i;->f(Landroid/app/ActivityManager;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/app/ActivityManager;FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    .line 2
    invoke-static {p0}, Lax/l3/i;->f(Landroid/app/ActivityManager;)Z

    move-result p0

    int-to-float v0, v0

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    mul-float v0, v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static f(Landroid/app/ActivityManager;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private g(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/l3/i;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/l3/i;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/l3/i;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lax/l3/i;->b:I

    return v0
.end method
