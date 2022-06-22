.class public final Lax/ih/d;
.super Lax/ih/b;
.source "SourceFile"


# instance fields
.field private final c:[Lax/kh/d;


# direct methods
.method public constructor <init>(Lax/ih/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/ih/b;-><init>(Lax/ih/g;)V

    .line 2
    invoke-interface {p1}, Lax/lh/b;->a()Lax/lh/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/lh/f;->a()Lax/kh/g;

    move-result-object p1

    invoke-virtual {p1}, Lax/kh/g;->c()[Lax/kh/d;

    move-result-object p1

    iput-object p1, p0, Lax/ih/d;->c:[Lax/kh/d;

    return-void
.end method

.method private e(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lax/ih/d;->c:[Lax/kh/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 3
    invoke-virtual {p0}, Lax/lh/a;->a()Lax/lh/f;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lax/kh/d;->a(Ljava/lang/Object;Lax/lh/f;)Z

    move-result v5

    if-nez v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public c(Lax/dh/d;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lax/ih/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/ih/b;->d()Lax/ih/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/ih/g;->c(Lax/dh/d;Ljava/lang/Object;Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method
