.class public final Lax/z4/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/q1$b;,
        Lax/z4/q1$c;
    }
.end annotation


# static fields
.field public static final d:Lax/z4/q1;


# instance fields
.field private a:Lax/z4/q1$c;

.field private b:Lax/z4/g2;

.field private c:Lax/x4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/z4/q1;

    invoke-direct {v0}, Lax/z4/q1;-><init>()V

    sget-object v1, Lax/z4/q1$c;->Q:Lax/z4/q1$c;

    invoke-direct {v0, v1}, Lax/z4/q1;->h(Lax/z4/q1$c;)Lax/z4/q1;

    move-result-object v0

    sput-object v0, Lax/z4/q1;->d:Lax/z4/q1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/z4/q1;)Lax/z4/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/z4/q1;->b:Lax/z4/g2;

    return-object p0
.end method

.method static synthetic b(Lax/z4/q1;)Lax/x4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/z4/q1;->c:Lax/x4/b;

    return-object p0
.end method

.method public static e(Lax/z4/g2;)Lax/z4/q1;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lax/z4/q1;

    invoke-direct {v0}, Lax/z4/q1;-><init>()V

    sget-object v1, Lax/z4/q1$c;->O:Lax/z4/q1$c;

    invoke-direct {v0, v1, p0}, Lax/z4/q1;->i(Lax/z4/q1$c;Lax/z4/g2;)Lax/z4/q1;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lax/x4/b;)Lax/z4/q1;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lax/z4/q1;

    invoke-direct {v0}, Lax/z4/q1;-><init>()V

    sget-object v1, Lax/z4/q1$c;->P:Lax/z4/q1$c;

    invoke-direct {v0, v1, p0}, Lax/z4/q1;->j(Lax/z4/q1$c;Lax/x4/b;)Lax/z4/q1;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private h(Lax/z4/q1$c;)Lax/z4/q1;
    .locals 1

    .line 1
    new-instance v0, Lax/z4/q1;

    invoke-direct {v0}, Lax/z4/q1;-><init>()V

    .line 2
    iput-object p1, v0, Lax/z4/q1;->a:Lax/z4/q1$c;

    return-object v0
.end method

.method private i(Lax/z4/q1$c;Lax/z4/g2;)Lax/z4/q1;
    .locals 1

    .line 1
    new-instance v0, Lax/z4/q1;

    invoke-direct {v0}, Lax/z4/q1;-><init>()V

    .line 2
    iput-object p1, v0, Lax/z4/q1;->a:Lax/z4/q1$c;

    .line 3
    iput-object p2, v0, Lax/z4/q1;->b:Lax/z4/g2;

    return-object v0
.end method

.method private j(Lax/z4/q1$c;Lax/x4/b;)Lax/z4/q1;
    .locals 1

    .line 1
    new-instance v0, Lax/z4/q1;

    invoke-direct {v0}, Lax/z4/q1;-><init>()V

    .line 2
    iput-object p1, v0, Lax/z4/q1;->a:Lax/z4/q1$c;

    .line 3
    iput-object p2, v0, Lax/z4/q1;->c:Lax/x4/b;

    return-object v0
.end method


# virtual methods
.method public c()Lax/z4/g2;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/z4/q1;->a:Lax/z4/q1$c;

    sget-object v1, Lax/z4/q1$c;->O:Lax/z4/q1$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/z4/q1;->b:Lax/z4/g2;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.PATH, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/z4/q1;->a:Lax/z4/q1$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/z4/q1;->a:Lax/z4/q1$c;

    sget-object v1, Lax/z4/q1$c;->O:Lax/z4/q1$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

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
    instance-of v2, p1, Lax/z4/q1;

    if-eqz v2, :cond_a

    .line 2
    check-cast p1, Lax/z4/q1;

    .line 3
    iget-object v2, p0, Lax/z4/q1;->a:Lax/z4/q1$c;

    iget-object v3, p1, Lax/z4/q1;->a:Lax/z4/q1$c;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v3, Lax/z4/q1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lax/z4/q1;->c:Lax/x4/b;

    iget-object p1, p1, Lax/z4/q1;->c:Lax/x4/b;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lax/x4/b;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lax/z4/q1;->b:Lax/z4/g2;

    iget-object p1, p1, Lax/z4/q1;->b:Lax/z4/g2;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lax/z4/g2;->equals(Ljava/lang/Object;)Z

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

.method public g()Lax/z4/q1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/q1;->a:Lax/z4/q1$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/z4/q1;->a:Lax/z4/q1$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/q1;->b:Lax/z4/g2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/q1;->c:Lax/x4/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/z4/q1$b;->b:Lax/z4/q1$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
