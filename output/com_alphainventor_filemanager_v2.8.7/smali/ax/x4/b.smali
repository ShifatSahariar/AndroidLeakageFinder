.class public final Lax/x4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/x4/b$b;,
        Lax/x4/b$c;
    }
.end annotation


# static fields
.field public static final d:Lax/x4/b;

.field public static final e:Lax/x4/b;

.field public static final f:Lax/x4/b;

.field public static final g:Lax/x4/b;

.field public static final h:Lax/x4/b;

.field public static final i:Lax/x4/b;


# instance fields
.field private a:Lax/x4/b$c;

.field private b:Ljava/lang/String;

.field private c:Lax/x4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/x4/b;

    invoke-direct {v0}, Lax/x4/b;-><init>()V

    sget-object v1, Lax/x4/b$c;->P:Lax/x4/b$c;

    invoke-direct {v0, v1}, Lax/x4/b;->f(Lax/x4/b$c;)Lax/x4/b;

    move-result-object v0

    sput-object v0, Lax/x4/b;->d:Lax/x4/b;

    .line 2
    new-instance v0, Lax/x4/b;

    invoke-direct {v0}, Lax/x4/b;-><init>()V

    sget-object v1, Lax/x4/b$c;->Q:Lax/x4/b$c;

    invoke-direct {v0, v1}, Lax/x4/b;->f(Lax/x4/b$c;)Lax/x4/b;

    move-result-object v0

    sput-object v0, Lax/x4/b;->e:Lax/x4/b;

    .line 3
    new-instance v0, Lax/x4/b;

    invoke-direct {v0}, Lax/x4/b;-><init>()V

    sget-object v1, Lax/x4/b$c;->S:Lax/x4/b$c;

    invoke-direct {v0, v1}, Lax/x4/b;->f(Lax/x4/b$c;)Lax/x4/b;

    move-result-object v0

    sput-object v0, Lax/x4/b;->f:Lax/x4/b;

    .line 4
    new-instance v0, Lax/x4/b;

    invoke-direct {v0}, Lax/x4/b;-><init>()V

    sget-object v1, Lax/x4/b$c;->T:Lax/x4/b$c;

    invoke-direct {v0, v1}, Lax/x4/b;->f(Lax/x4/b$c;)Lax/x4/b;

    move-result-object v0

    sput-object v0, Lax/x4/b;->g:Lax/x4/b;

    .line 5
    new-instance v0, Lax/x4/b;

    invoke-direct {v0}, Lax/x4/b;-><init>()V

    sget-object v1, Lax/x4/b$c;->U:Lax/x4/b$c;

    invoke-direct {v0, v1}, Lax/x4/b;->f(Lax/x4/b$c;)Lax/x4/b;

    move-result-object v0

    sput-object v0, Lax/x4/b;->h:Lax/x4/b;

    .line 6
    new-instance v0, Lax/x4/b;

    invoke-direct {v0}, Lax/x4/b;-><init>()V

    sget-object v1, Lax/x4/b$c;->V:Lax/x4/b$c;

    invoke-direct {v0, v1}, Lax/x4/b;->f(Lax/x4/b$c;)Lax/x4/b;

    move-result-object v0

    sput-object v0, Lax/x4/b;->i:Lax/x4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/x4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/x4/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lax/x4/b;)Lax/x4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/x4/b;->c:Lax/x4/c;

    return-object p0
.end method

.method public static c(Lax/x4/c;)Lax/x4/b;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lax/x4/b;

    invoke-direct {v0}, Lax/x4/b;-><init>()V

    sget-object v1, Lax/x4/b$c;->R:Lax/x4/b$c;

    invoke-direct {v0, v1, p0}, Lax/x4/b;->g(Lax/x4/b$c;Lax/x4/c;)Lax/x4/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lax/x4/b;
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
    new-instance v0, Lax/x4/b;

    invoke-direct {v0}, Lax/x4/b;-><init>()V

    sget-object v1, Lax/x4/b$c;->O:Lax/x4/b$c;

    invoke-direct {v0, v1, p0}, Lax/x4/b;->h(Lax/x4/b$c;Ljava/lang/String;)Lax/x4/b;

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

.method private f(Lax/x4/b$c;)Lax/x4/b;
    .locals 1

    .line 1
    new-instance v0, Lax/x4/b;

    invoke-direct {v0}, Lax/x4/b;-><init>()V

    .line 2
    iput-object p1, v0, Lax/x4/b;->a:Lax/x4/b$c;

    return-object v0
.end method

.method private g(Lax/x4/b$c;Lax/x4/c;)Lax/x4/b;
    .locals 1

    .line 1
    new-instance v0, Lax/x4/b;

    invoke-direct {v0}, Lax/x4/b;-><init>()V

    .line 2
    iput-object p1, v0, Lax/x4/b;->a:Lax/x4/b$c;

    .line 3
    iput-object p2, v0, Lax/x4/b;->c:Lax/x4/c;

    return-object v0
.end method

.method private h(Lax/x4/b$c;Ljava/lang/String;)Lax/x4/b;
    .locals 1

    .line 1
    new-instance v0, Lax/x4/b;

    invoke-direct {v0}, Lax/x4/b;-><init>()V

    .line 2
    iput-object p1, v0, Lax/x4/b;->a:Lax/x4/b$c;

    .line 3
    iput-object p2, v0, Lax/x4/b;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d()Lax/x4/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/x4/b;->a:Lax/x4/b$c;

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
    instance-of v2, p1, Lax/x4/b;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lax/x4/b;

    .line 3
    iget-object v2, p0, Lax/x4/b;->a:Lax/x4/b$c;

    iget-object v3, p1, Lax/x4/b;->a:Lax/x4/b$c;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v3, Lax/x4/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    .line 5
    :pswitch_1
    iget-object v2, p0, Lax/x4/b;->c:Lax/x4/c;

    iget-object p1, p1, Lax/x4/b;->c:Lax/x4/c;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Lax/x4/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    :pswitch_2
    return v0

    .line 6
    :pswitch_3
    iget-object v2, p0, Lax/x4/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lax/x4/b;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/x4/b;->a:Lax/x4/b$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/x4/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/x4/b;->c:Lax/x4/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/x4/b$b;->b:Lax/x4/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
