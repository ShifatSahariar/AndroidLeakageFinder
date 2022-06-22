.class public Lax/na/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lax/wa/v;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Lax/ma/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/ya/e;

    invoke-direct {v0}, Lax/ya/e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lax/xa/c;

    invoke-direct {v0}, Lax/xa/c;-><init>()V

    :goto_0
    return-object v0
.end method
