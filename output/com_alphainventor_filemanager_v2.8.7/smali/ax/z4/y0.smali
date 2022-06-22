.class public final Lax/z4/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/y0$b;,
        Lax/z4/y0$c;
    }
.end annotation


# static fields
.field public static final d:Lax/z4/y0;

.field public static final e:Lax/z4/y0;


# instance fields
.field private a:Lax/z4/y0$c;

.field private b:Lax/z4/m0;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/z4/y0;

    invoke-direct {v0}, Lax/z4/y0;-><init>()V

    sget-object v1, Lax/z4/y0$c;->Q:Lax/z4/y0$c;

    invoke-direct {v0, v1}, Lax/z4/y0;->g(Lax/z4/y0$c;)Lax/z4/y0;

    move-result-object v0

    sput-object v0, Lax/z4/y0;->d:Lax/z4/y0;

    .line 2
    new-instance v0, Lax/z4/y0;

    invoke-direct {v0}, Lax/z4/y0;-><init>()V

    sget-object v1, Lax/z4/y0$c;->R:Lax/z4/y0$c;

    invoke-direct {v0, v1}, Lax/z4/y0;->g(Lax/z4/y0$c;)Lax/z4/y0;

    move-result-object v0

    sput-object v0, Lax/z4/y0;->e:Lax/z4/y0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/z4/y0;)Lax/z4/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/z4/y0;->b:Lax/z4/m0;

    return-object p0
.end method

.method static synthetic b(Lax/z4/y0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/z4/y0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Lax/z4/y0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lax/z4/y0;->d(Ljava/lang/String;)Lax/z4/y0;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lax/z4/y0;
    .locals 2

    .line 1
    new-instance v0, Lax/z4/y0;

    invoke-direct {v0}, Lax/z4/y0;-><init>()V

    sget-object v1, Lax/z4/y0$c;->P:Lax/z4/y0$c;

    invoke-direct {v0, v1, p0}, Lax/z4/y0;->h(Lax/z4/y0$c;Ljava/lang/String;)Lax/z4/y0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lax/z4/m0;)Lax/z4/y0;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lax/z4/y0;

    invoke-direct {v0}, Lax/z4/y0;-><init>()V

    sget-object v1, Lax/z4/y0$c;->O:Lax/z4/y0$c;

    invoke-direct {v0, v1, p0}, Lax/z4/y0;->i(Lax/z4/y0$c;Lax/z4/m0;)Lax/z4/y0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g(Lax/z4/y0$c;)Lax/z4/y0;
    .locals 1

    .line 1
    new-instance v0, Lax/z4/y0;

    invoke-direct {v0}, Lax/z4/y0;-><init>()V

    .line 2
    iput-object p1, v0, Lax/z4/y0;->a:Lax/z4/y0$c;

    return-object v0
.end method

.method private h(Lax/z4/y0$c;Ljava/lang/String;)Lax/z4/y0;
    .locals 1

    .line 1
    new-instance v0, Lax/z4/y0;

    invoke-direct {v0}, Lax/z4/y0;-><init>()V

    .line 2
    iput-object p1, v0, Lax/z4/y0;->a:Lax/z4/y0$c;

    .line 3
    iput-object p2, v0, Lax/z4/y0;->c:Ljava/lang/String;

    return-object v0
.end method

.method private i(Lax/z4/y0$c;Lax/z4/m0;)Lax/z4/y0;
    .locals 1

    .line 1
    new-instance v0, Lax/z4/y0;

    invoke-direct {v0}, Lax/z4/y0;-><init>()V

    .line 2
    iput-object p1, v0, Lax/z4/y0;->a:Lax/z4/y0$c;

    .line 3
    iput-object p2, v0, Lax/z4/y0;->b:Lax/z4/m0;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lax/z4/y0;

    if-eqz v2, :cond_a

    .line 2
    check-cast p1, Lax/z4/y0;

    .line 3
    iget-object v2, p0, Lax/z4/y0;->a:Lax/z4/y0$c;

    iget-object v3, p1, Lax/z4/y0;->a:Lax/z4/y0$c;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v3, Lax/z4/y0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    const/4 p1, 0x4

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lax/z4/y0;->c:Ljava/lang/String;

    iget-object p1, p1, Lax/z4/y0;->c:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    .line 6
    :cond_7
    iget-object v2, p0, Lax/z4/y0;->b:Lax/z4/m0;

    iget-object p1, p1, Lax/z4/y0;->b:Lax/z4/m0;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lax/z4/m0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_1
    return v0

    :cond_a
    return v1
.end method

.method public f()Lax/z4/y0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/y0;->a:Lax/z4/y0$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/z4/y0;->a:Lax/z4/y0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/y0;->b:Lax/z4/m0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/y0;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/z4/y0$b;->b:Lax/z4/y0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
