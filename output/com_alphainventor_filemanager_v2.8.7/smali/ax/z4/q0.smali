.class public final Lax/z4/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/q0$b;,
        Lax/z4/q0$c;
    }
.end annotation


# static fields
.field public static final c:Lax/z4/q0;


# instance fields
.field private a:Lax/z4/q0$c;

.field private b:Lax/z4/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/z4/q0;

    invoke-direct {v0}, Lax/z4/q0;-><init>()V

    sget-object v1, Lax/z4/q0$c;->P:Lax/z4/q0$c;

    invoke-direct {v0, v1}, Lax/z4/q0;->f(Lax/z4/q0$c;)Lax/z4/q0;

    move-result-object v0

    sput-object v0, Lax/z4/q0;->c:Lax/z4/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/z4/q0;)Lax/z4/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/z4/q0;->b:Lax/z4/p0;

    return-object p0
.end method

.method public static d(Lax/z4/p0;)Lax/z4/q0;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lax/z4/q0;

    invoke-direct {v0}, Lax/z4/q0;-><init>()V

    sget-object v1, Lax/z4/q0$c;->O:Lax/z4/q0$c;

    invoke-direct {v0, v1, p0}, Lax/z4/q0;->g(Lax/z4/q0$c;Lax/z4/p0;)Lax/z4/q0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f(Lax/z4/q0$c;)Lax/z4/q0;
    .locals 1

    .line 1
    new-instance v0, Lax/z4/q0;

    invoke-direct {v0}, Lax/z4/q0;-><init>()V

    .line 2
    iput-object p1, v0, Lax/z4/q0;->a:Lax/z4/q0$c;

    return-object v0
.end method

.method private g(Lax/z4/q0$c;Lax/z4/p0;)Lax/z4/q0;
    .locals 1

    .line 1
    new-instance v0, Lax/z4/q0;

    invoke-direct {v0}, Lax/z4/q0;-><init>()V

    .line 2
    iput-object p1, v0, Lax/z4/q0;->a:Lax/z4/q0$c;

    .line 3
    iput-object p2, v0, Lax/z4/q0;->b:Lax/z4/p0;

    return-object v0
.end method


# virtual methods
.method public b()Lax/z4/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/z4/q0;->a:Lax/z4/q0$c;

    sget-object v1, Lax/z4/q0$c;->O:Lax/z4/q0$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/z4/q0;->b:Lax/z4/p0;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.METADATA, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/z4/q0;->a:Lax/z4/q0$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/z4/q0;->a:Lax/z4/q0$c;

    sget-object v1, Lax/z4/q0$c;->O:Lax/z4/q0$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lax/z4/q0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/q0;->a:Lax/z4/q0$c;

    return-object v0
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
    instance-of v2, p1, Lax/z4/q0;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lax/z4/q0;

    .line 3
    iget-object v2, p0, Lax/z4/q0;->a:Lax/z4/q0$c;

    iget-object v3, p1, Lax/z4/q0;->a:Lax/z4/q0$c;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v3, Lax/z4/q0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lax/z4/q0;->b:Lax/z4/p0;

    iget-object p1, p1, Lax/z4/q0;->b:Lax/z4/p0;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lax/z4/p0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/z4/q0;->a:Lax/z4/q0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/q0;->b:Lax/z4/p0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/z4/q0$b;->b:Lax/z4/q0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
