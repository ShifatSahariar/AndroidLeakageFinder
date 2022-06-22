.class final Lax/e9/u3;
.super Lax/e9/e3;
.source "SourceFile"


# instance fields
.field private final synthetic Q:Lax/e9/r3;


# direct methods
.method constructor <init>(Lax/e9/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/u3;->Q:Lax/e9/r3;

    invoke-direct {p0}, Lax/e9/e3;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/e9/u3;->Q:Lax/e9/r3;

    invoke-static {v0}, Lax/e9/r3;->q(Lax/e9/r3;)I

    move-result v0

    invoke-static {p1, v0}, Lax/e9/d2;->a(II)I

    .line 2
    iget-object v0, p0, Lax/e9/u3;->Q:Lax/e9/r3;

    invoke-static {v0}, Lax/e9/r3;->r(Lax/e9/r3;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    .line 3
    aget-object v0, v0, p1

    .line 4
    iget-object v1, p0, Lax/e9/u3;->Q:Lax/e9/r3;

    invoke-static {v1}, Lax/e9/r3;->r(Lax/e9/r3;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v1, p1

    .line 6
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/u3;->Q:Lax/e9/r3;

    invoke-static {v0}, Lax/e9/r3;->q(Lax/e9/r3;)I

    move-result v0

    return v0
.end method
