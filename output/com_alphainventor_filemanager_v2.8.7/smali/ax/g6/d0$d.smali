.class final Lax/g6/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g6/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Lax/g6/n0;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/g6/d0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lax/g6/d0$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/g6/d0$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/g6/d0$d;->b:I

    return p0
.end method

.method static synthetic b(Lax/g6/d0$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/g6/d0$d;->c:Z

    return p0
.end method

.method static synthetic c(Lax/g6/d0$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/g6/d0$d;->d:I

    return p0
.end method


# virtual methods
.method public d(Lax/g6/n0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/d0$d;->a:Lax/g6/n0;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lax/g6/d0$d;->b:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lax/g6/d0$d;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lax/g6/d0$d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/g6/d0$d;->b:I

    return-void
.end method

.method public f(Lax/g6/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g6/d0$d;->a:Lax/g6/n0;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lax/g6/d0$d;->b:I

    .line 3
    iput-boolean p1, p0, Lax/g6/d0$d;->c:Z

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/g6/d0$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lax/g6/d0$d;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lax/r7/a;->a(Z)V

    return-void

    .line 3
    :cond_1
    iput-boolean v1, p0, Lax/g6/d0$d;->c:Z

    .line 4
    iput p1, p0, Lax/g6/d0$d;->d:I

    return-void
.end method
