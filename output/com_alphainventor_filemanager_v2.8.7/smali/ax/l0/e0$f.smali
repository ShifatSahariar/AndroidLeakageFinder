.class Lax/l0/e0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lax/l0/e0;

.field b:[Lax/c0/b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lax/l0/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/l0/e0;-><init>(Lax/l0/e0;)V

    invoke-direct {p0, v0}, Lax/l0/e0$f;-><init>(Lax/l0/e0;)V

    return-void
.end method

.method constructor <init>(Lax/l0/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/l0/e0$f;->a:Lax/l0/e0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/l0/e0$f;->b:[Lax/c0/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lax/l0/e0$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Lax/l0/e0$f;->b:[Lax/c0/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lax/l0/e0$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lax/l0/e0$f;->a:Lax/l0/e0;

    invoke-virtual {v2, v3}, Lax/l0/e0;->f(I)Lax/c0/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lax/l0/e0$f;->a:Lax/l0/e0;

    invoke-virtual {v0, v1}, Lax/l0/e0;->f(I)Lax/c0/b;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Lax/c0/b;->a(Lax/c0/b;Lax/c0/b;)Lax/c0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/l0/e0$f;->f(Lax/c0/b;)V

    .line 7
    iget-object v0, p0, Lax/l0/e0$f;->b:[Lax/c0/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lax/l0/e0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lax/l0/e0$f;->e(Lax/c0/b;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lax/l0/e0$f;->b:[Lax/c0/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lax/l0/e0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lax/l0/e0$f;->c(Lax/c0/b;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lax/l0/e0$f;->b:[Lax/c0/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lax/l0/e0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lax/l0/e0$f;->g(Lax/c0/b;)V

    :cond_4
    return-void
.end method

.method b()Lax/l0/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/l0/e0$f;->a()V

    .line 2
    iget-object v0, p0, Lax/l0/e0$f;->a:Lax/l0/e0;

    return-object v0
.end method

.method c(Lax/c0/b;)V
    .locals 0

    return-void
.end method

.method d(Lax/c0/b;)V
    .locals 0

    return-void
.end method

.method e(Lax/c0/b;)V
    .locals 0

    return-void
.end method

.method f(Lax/c0/b;)V
    .locals 0

    return-void
.end method

.method g(Lax/c0/b;)V
    .locals 0

    return-void
.end method
