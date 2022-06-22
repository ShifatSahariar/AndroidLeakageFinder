.class public Lax/qe/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/qe/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Lax/qe/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/qe/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/qe/v$b;->c:I

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lax/qe/v$b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lax/qe/v$b;->f:Lax/qe/p;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method static synthetic a(Lax/qe/v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/qe/v$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lax/qe/v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/qe/v$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lax/qe/v$b;)Lax/qe/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/qe/v$b;->f:Lax/qe/p;

    return-object p0
.end method

.method static synthetic d(Lax/qe/v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/qe/v$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lax/qe/v$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/qe/v$b;->c:I

    return p0
.end method

.method static synthetic f(Lax/qe/v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/qe/v$b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;)Lax/qe/v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/qe/v$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lax/qe/v;
    .locals 2

    .line 1
    new-instance v0, Lax/qe/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/qe/v;-><init>(Lax/qe/v$b;Lax/qe/v$a;)V

    return-object v0
.end method

.method public i(I)Lax/qe/v$b;
    .locals 0

    .line 1
    iput p1, p0, Lax/qe/v$b;->c:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lax/qe/v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/qe/v$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lax/qe/v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/qe/v$b;->e:Ljava/lang/String;

    return-object p0
.end method
