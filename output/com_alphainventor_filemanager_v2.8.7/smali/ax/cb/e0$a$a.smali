.class Lax/cb/e0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/cb/e0$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final O:I

.field P:I

.field final synthetic Q:Lax/cb/e0$a;


# direct methods
.method constructor <init>(Lax/cb/e0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/cb/e0$a$a;->Q:Lax/cb/e0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lax/cb/e0$a;->O:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lax/cb/e0$a$a;->O:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lax/cb/e0$a$a;->P:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/cb/e0$a$a;->P:I

    iget v1, p0, Lax/cb/e0$a$a;->O:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/cb/e0$a$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/cb/e0$a$a;->Q:Lax/cb/e0$a;

    iget-object v0, v0, Lax/cb/e0$a;->O:Ljava/lang/Object;

    iget v1, p0, Lax/cb/e0$a$a;->P:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/cb/e0$a$a;->P:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
