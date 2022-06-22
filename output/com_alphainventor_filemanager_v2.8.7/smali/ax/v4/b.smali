.class public final Lax/v4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v4/b$b;,
        Lax/v4/b$c;
    }
.end annotation


# static fields
.field public static final c:Lax/v4/b;

.field public static final d:Lax/v4/b;


# instance fields
.field private a:Lax/v4/b$c;

.field private b:Lax/v4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/v4/b;

    invoke-direct {v0}, Lax/v4/b;-><init>()V

    sget-object v1, Lax/v4/b$c;->P:Lax/v4/b$c;

    invoke-direct {v0, v1}, Lax/v4/b;->d(Lax/v4/b$c;)Lax/v4/b;

    move-result-object v0

    sput-object v0, Lax/v4/b;->c:Lax/v4/b;

    .line 2
    new-instance v0, Lax/v4/b;

    invoke-direct {v0}, Lax/v4/b;-><init>()V

    sget-object v1, Lax/v4/b$c;->Q:Lax/v4/b$c;

    invoke-direct {v0, v1}, Lax/v4/b;->d(Lax/v4/b$c;)Lax/v4/b;

    move-result-object v0

    sput-object v0, Lax/v4/b;->d:Lax/v4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/v4/b;)Lax/v4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/v4/b;->b:Lax/v4/c;

    return-object p0
.end method

.method public static b(Lax/v4/c;)Lax/v4/b;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lax/v4/b;

    invoke-direct {v0}, Lax/v4/b;-><init>()V

    sget-object v1, Lax/v4/b$c;->O:Lax/v4/b$c;

    invoke-direct {v0, v1, p0}, Lax/v4/b;->e(Lax/v4/b$c;Lax/v4/c;)Lax/v4/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lax/v4/b$c;)Lax/v4/b;
    .locals 1

    .line 1
    new-instance v0, Lax/v4/b;

    invoke-direct {v0}, Lax/v4/b;-><init>()V

    .line 2
    iput-object p1, v0, Lax/v4/b;->a:Lax/v4/b$c;

    return-object v0
.end method

.method private e(Lax/v4/b$c;Lax/v4/c;)Lax/v4/b;
    .locals 1

    .line 1
    new-instance v0, Lax/v4/b;

    invoke-direct {v0}, Lax/v4/b;-><init>()V

    .line 2
    iput-object p1, v0, Lax/v4/b;->a:Lax/v4/b$c;

    .line 3
    iput-object p2, v0, Lax/v4/b;->b:Lax/v4/c;

    return-object v0
.end method


# virtual methods
.method public c()Lax/v4/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v4/b;->a:Lax/v4/b$c;

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
    instance-of v2, p1, Lax/v4/b;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lax/v4/b;

    .line 3
    iget-object v2, p0, Lax/v4/b;->a:Lax/v4/b$c;

    iget-object v3, p1, Lax/v4/b;->a:Lax/v4/b$c;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v3, Lax/v4/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lax/v4/b;->b:Lax/v4/c;

    iget-object p1, p1, Lax/v4/b;->b:Lax/v4/c;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lax/v4/c;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lax/v4/b;->a:Lax/v4/b$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/v4/b;->b:Lax/v4/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/v4/b$b;->b:Lax/v4/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
