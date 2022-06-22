.class public Lax/kj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lax/kj/m;

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Lax/kj/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/kj/b;->a:Lax/kj/m;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lax/kj/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/kj/b;->a:Lax/kj/m;

    invoke-virtual {v0}, Lax/kj/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/kj/b;->c:I

    return v0
.end method

.method public c(B)I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/kj/b;->a:Lax/kj/m;

    invoke-virtual {v0, p1}, Lax/kj/m;->b(B)I

    move-result p1

    .line 2
    iget v0, p0, Lax/kj/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/kj/b;->d:I

    .line 4
    iget-object v0, p0, Lax/kj/b;->a:Lax/kj/m;

    invoke-virtual {v0, p1}, Lax/kj/m;->a(I)I

    move-result v0

    iput v0, p0, Lax/kj/b;->c:I

    .line 5
    :cond_0
    iget-object v0, p0, Lax/kj/b;->a:Lax/kj/m;

    iget v1, p0, Lax/kj/b;->b:I

    invoke-virtual {v0, p1, v1}, Lax/kj/m;->d(II)I

    move-result p1

    iput p1, p0, Lax/kj/b;->b:I

    .line 6
    iget v0, p0, Lax/kj/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/kj/b;->d:I

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/kj/b;->b:I

    return-void
.end method
