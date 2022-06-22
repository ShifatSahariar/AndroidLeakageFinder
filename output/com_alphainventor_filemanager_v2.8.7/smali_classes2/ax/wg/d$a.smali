.class public Lax/wg/d$a;
.super Lax/xg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[Lax/wg/d$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/xg/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/xg/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lax/xg/a;->b(I)I

    .line 2
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v0

    iput v0, p0, Lax/wg/d$a;->a:I

    .line 3
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p1, Lax/xg/a;->g:Lax/xg/a;

    .line 5
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v0

    .line 6
    iget v1, p1, Lax/xg/a;->e:I

    mul-int/lit8 v2, v0, 0x4

    .line 7
    invoke-virtual {p1, v2}, Lax/xg/a;->a(I)V

    .line 8
    iget-object v2, p0, Lax/wg/d$a;->b:[Lax/wg/d$d;

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    const v2, 0xffff

    if-gt v0, v2, :cond_0

    .line 9
    new-array v2, v0, [Lax/wg/d$d;

    iput-object v2, p0, Lax/wg/d$a;->b:[Lax/wg/d$d;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lax/xg/b;

    const-string v0, "invalid array conformance"

    invoke-direct {p1, v0}, Lax/xg/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lax/xg/a;->g(I)Lax/xg/a;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 12
    iget-object v2, p0, Lax/wg/d$a;->b:[Lax/wg/d$d;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    .line 13
    new-instance v3, Lax/wg/d$d;

    invoke-direct {v3}, Lax/wg/d$d;-><init>()V

    aput-object v3, v2, v1

    .line 14
    :cond_2
    iget-object v2, p0, Lax/wg/d$a;->b:[Lax/wg/d$d;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lax/wg/d$d;->a(Lax/xg/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Lax/xg/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lax/xg/a;->b(I)I

    .line 2
    iget v0, p0, Lax/wg/d$a;->a:I

    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    .line 3
    iget-object v0, p0, Lax/wg/d$a;->b:[Lax/wg/d$d;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/xg/a;->i(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lax/wg/d$a;->b:[Lax/wg/d$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lax/xg/a;->g:Lax/xg/a;

    .line 6
    iget v0, p0, Lax/wg/d$a;->a:I

    .line 7
    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    .line 8
    iget v1, p1, Lax/xg/a;->e:I

    mul-int/lit8 v2, v0, 0x4

    .line 9
    invoke-virtual {p1, v2}, Lax/xg/a;->a(I)V

    .line 10
    invoke-virtual {p1, v1}, Lax/xg/a;->g(I)Lax/xg/a;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v2, p0, Lax/wg/d$a;->b:[Lax/wg/d$d;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lax/wg/d$d;->b(Lax/xg/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
