.class public final Lax/x4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/x4/f$b;,
        Lax/x4/f$c;
    }
.end annotation


# static fields
.field public static final c:Lax/x4/f;

.field public static final d:Lax/x4/f;


# instance fields
.field private a:Lax/x4/f$c;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/x4/f;

    invoke-direct {v0}, Lax/x4/f;-><init>()V

    sget-object v1, Lax/x4/f$c;->P:Lax/x4/f$c;

    invoke-direct {v0, v1}, Lax/x4/f;->d(Lax/x4/f$c;)Lax/x4/f;

    move-result-object v0

    sput-object v0, Lax/x4/f;->c:Lax/x4/f;

    .line 2
    new-instance v0, Lax/x4/f;

    invoke-direct {v0}, Lax/x4/f;-><init>()V

    sget-object v1, Lax/x4/f$c;->Q:Lax/x4/f$c;

    invoke-direct {v0, v1}, Lax/x4/f;->d(Lax/x4/f$c;)Lax/x4/f;

    move-result-object v0

    sput-object v0, Lax/x4/f;->d:Lax/x4/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/x4/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/x4/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lax/x4/f;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "(/|ptid:).*"

    .line 2
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lax/x4/f;

    invoke-direct {v0}, Lax/x4/f;-><init>()V

    sget-object v1, Lax/x4/f$c;->O:Lax/x4/f$c;

    invoke-direct {v0, v1, p0}, Lax/x4/f;->e(Lax/x4/f$c;Ljava/lang/String;)Lax/x4/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is shorter than 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lax/x4/f$c;)Lax/x4/f;
    .locals 1

    .line 1
    new-instance v0, Lax/x4/f;

    invoke-direct {v0}, Lax/x4/f;-><init>()V

    .line 2
    iput-object p1, v0, Lax/x4/f;->a:Lax/x4/f$c;

    return-object v0
.end method

.method private e(Lax/x4/f$c;Ljava/lang/String;)Lax/x4/f;
    .locals 1

    .line 1
    new-instance v0, Lax/x4/f;

    invoke-direct {v0}, Lax/x4/f;-><init>()V

    .line 2
    iput-object p1, v0, Lax/x4/f;->a:Lax/x4/f$c;

    .line 3
    iput-object p2, v0, Lax/x4/f;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Lax/x4/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/x4/f;->a:Lax/x4/f$c;

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
    instance-of v2, p1, Lax/x4/f;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lax/x4/f;

    .line 3
    iget-object v2, p0, Lax/x4/f;->a:Lax/x4/f$c;

    iget-object v3, p1, Lax/x4/f;->a:Lax/x4/f$c;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v3, Lax/x4/f$a;->a:[I

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
    iget-object v2, p0, Lax/x4/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lax/x4/f;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lax/x4/f;->a:Lax/x4/f$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/x4/f;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/x4/f$b;->b:Lax/x4/f$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
