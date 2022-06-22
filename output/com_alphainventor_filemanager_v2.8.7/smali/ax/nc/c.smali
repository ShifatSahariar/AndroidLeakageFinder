.class public Lax/nc/c;
.super Lax/nc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/nc/c$c;,
        Lax/nc/c$b;
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
.field private Q:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>([BLjava/math/BigInteger;)V
    .locals 1

    .line 2
    sget-object v0, Lax/lc/c;->g:Lax/lc/c;

    invoke-direct {p0, v0, p1}, Lax/nc/f;-><init>(Lax/lc/c;[B)V

    .line 3
    iput-object p2, p0, Lax/nc/c;->Q:Ljava/math/BigInteger;

    return-void
.end method

.method synthetic constructor <init>([BLjava/math/BigInteger;Lax/nc/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/nc/c;-><init>([BLjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nc/c;->j()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/nc/c;->Q:Ljava/math/BigInteger;

    return-object v0
.end method
