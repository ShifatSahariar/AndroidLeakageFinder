.class public Lcom/datadog/opentracing/StringCachingBigInteger;
.super Ljava/math/BigInteger;
.source "StringCachingBigInteger.java"


# instance fields
.field private cachedString:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/Random;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 55
    invoke-super {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 60
    invoke-super {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/datadog/opentracing/StringCachingBigInteger;->cachedString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    invoke-super {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/opentracing/StringCachingBigInteger;->cachedString:Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/StringCachingBigInteger;->cachedString:Ljava/lang/String;

    return-object v0
.end method
