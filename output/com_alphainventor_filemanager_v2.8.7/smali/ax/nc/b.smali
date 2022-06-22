.class public Lax/nc/b;
.super Lax/nc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/nc/b$c;,
        Lax/nc/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/nc/f<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# instance fields
.field private final Q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    sget-object v0, Lax/lc/c;->l:Lax/lc/c;

    invoke-direct {p0, v0}, Lax/nc/f;-><init>(Lax/lc/c;)V

    .line 3
    iput-object p1, p0, Lax/nc/b;->Q:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;[B)V
    .locals 1

    .line 4
    sget-object v0, Lax/lc/c;->l:Lax/lc/c;

    invoke-direct {p0, v0, p2}, Lax/nc/f;-><init>(Lax/lc/c;[B)V

    .line 5
    iput-object p1, p0, Lax/nc/b;->Q:Ljava/math/BigInteger;

    return-void
.end method

.method synthetic constructor <init>(Ljava/math/BigInteger;[BLax/nc/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/nc/b;-><init>(Ljava/math/BigInteger;[B)V

    return-void
.end method

.method static synthetic j(Lax/nc/b;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/nc/b;->Q:Ljava/math/BigInteger;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nc/b;->k()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/nc/b;->Q:Ljava/math/BigInteger;

    return-object v0
.end method
