.class Lax/ci/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ci/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field b:I

.field c:Lax/ci/b$b;

.field d:Lax/ci/b$b;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lax/ci/b$b;->b:I

    .line 4
    iput p1, p0, Lax/ci/b$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILax/ci/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/ci/b$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/ci/b$b;->b:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/ci/b$b;->c:Lax/ci/b$b;

    .line 3
    iput-object p1, p0, Lax/ci/b$b;->d:Lax/ci/b$b;

    return-void
.end method

.method b()Lax/ci/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ci/b$b;->c:Lax/ci/b$b;

    if-nez v0, :cond_0

    iget v0, p0, Lax/ci/b$b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lax/ci/b$b;

    iget v1, p0, Lax/ci/b$b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lax/ci/b$b;-><init>(I)V

    iput-object v0, p0, Lax/ci/b$b;->c:Lax/ci/b$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ci/b$b;->c:Lax/ci/b$b;

    return-object v0
.end method

.method c()Lax/ci/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ci/b$b;->d:Lax/ci/b$b;

    if-nez v0, :cond_0

    iget v0, p0, Lax/ci/b$b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lax/ci/b$b;

    iget v1, p0, Lax/ci/b$b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lax/ci/b$b;-><init>(I)V

    iput-object v0, p0, Lax/ci/b$b;->d:Lax/ci/b$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ci/b$b;->d:Lax/ci/b$b;

    return-object v0
.end method
