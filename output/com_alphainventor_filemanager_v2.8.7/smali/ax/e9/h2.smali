.class public final Lax/e9/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lax/e9/e2;)Lax/e9/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/e9/e2<",
            "TT;>;)",
            "Lax/e9/e2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lax/e9/j2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lax/e9/g2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lax/e9/g2;

    invoke-direct {v0, p0}, Lax/e9/g2;-><init>(Lax/e9/e2;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lax/e9/j2;

    invoke-direct {v0, p0}, Lax/e9/j2;-><init>(Lax/e9/e2;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lax/e9/e2;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lax/e9/e2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/e9/i2;

    invoke-direct {v0, p0}, Lax/e9/i2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
