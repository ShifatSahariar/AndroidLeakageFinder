.class public final Lax/w7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lax/u7/m;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/w7/b$a;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lax/w7/b$a;->b:I

    .line 4
    iput v0, p0, Lax/w7/b$a;->c:I

    .line 5
    iput-boolean v0, p0, Lax/w7/b$a;->d:Z

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lax/w7/b$a;->f:I

    .line 7
    iput-boolean v0, p0, Lax/w7/b$a;->g:Z

    return-void
.end method

.method static synthetic g(Lax/w7/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/w7/b$a;->a:Z

    return p0
.end method

.method static synthetic h(Lax/w7/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/w7/b$a;->b:I

    return p0
.end method

.method static synthetic i(Lax/w7/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/w7/b$a;->c:I

    return p0
.end method

.method static synthetic j(Lax/w7/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/w7/b$a;->d:Z

    return p0
.end method

.method static synthetic k(Lax/w7/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/w7/b$a;->f:I

    return p0
.end method

.method static synthetic l(Lax/w7/b$a;)Lax/u7/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/w7/b$a;->e:Lax/u7/m;

    return-object p0
.end method

.method static synthetic m(Lax/w7/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/w7/b$a;->g:Z

    return p0
.end method


# virtual methods
.method public final a()Lax/w7/b;
    .locals 2

    .line 1
    new-instance v0, Lax/w7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/w7/b;-><init>(Lax/w7/b$a;Lax/w7/d;)V

    return-object v0
.end method

.method public final b(I)Lax/w7/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lax/w7/b$a;->f:I

    return-object p0
.end method

.method public final c(I)Lax/w7/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lax/w7/b$a;->b:I

    return-object p0
.end method

.method public final d(Z)Lax/w7/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/w7/b$a;->d:Z

    return-object p0
.end method

.method public final e(Z)Lax/w7/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/w7/b$a;->a:Z

    return-object p0
.end method

.method public final f(Lax/u7/m;)Lax/w7/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/w7/b$a;->e:Lax/u7/m;

    return-object p0
.end method
