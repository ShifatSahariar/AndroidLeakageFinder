.class public final Lax/z4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/c$b;,
        Lax/z4/c$c;
    }
.end annotation


# instance fields
.field private a:Lax/z4/c$c;

.field private b:Lax/z4/j2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/z4/c;)Lax/z4/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/z4/c;->b:Lax/z4/j2;

    return-object p0
.end method

.method public static b(Lax/z4/j2;)Lax/z4/c;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lax/z4/c;

    invoke-direct {v0}, Lax/z4/c;-><init>()V

    sget-object v1, Lax/z4/c$c;->O:Lax/z4/c$c;

    invoke-direct {v0, v1, p0}, Lax/z4/c;->d(Lax/z4/c$c;Lax/z4/j2;)Lax/z4/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lax/z4/c$c;Lax/z4/j2;)Lax/z4/c;
    .locals 1

    .line 1
    new-instance v0, Lax/z4/c;

    invoke-direct {v0}, Lax/z4/c;-><init>()V

    .line 2
    iput-object p1, v0, Lax/z4/c;->a:Lax/z4/c$c;

    .line 3
    iput-object p2, v0, Lax/z4/c;->b:Lax/z4/j2;

    return-object v0
.end method


# virtual methods
.method public c()Lax/z4/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/c;->a:Lax/z4/c$c;

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
    instance-of v2, p1, Lax/z4/c;

    if-eqz v2, :cond_6

    .line 2
    check-cast p1, Lax/z4/c;

    .line 3
    iget-object v2, p0, Lax/z4/c;->a:Lax/z4/c$c;

    iget-object v3, p1, Lax/z4/c;->a:Lax/z4/c$c;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v3, Lax/z4/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lax/z4/c;->b:Lax/z4/j2;

    iget-object p1, p1, Lax/z4/c;->b:Lax/z4/j2;

    if-eq v2, p1, :cond_5

    invoke-virtual {v2, p1}, Lax/z4/j2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/z4/c;->a:Lax/z4/c$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/c;->b:Lax/z4/j2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/z4/c$b;->b:Lax/z4/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
