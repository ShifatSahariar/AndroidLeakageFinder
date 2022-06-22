.class Lax/q1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private O:Ljava/lang/String;

.field private P:C

.field private Q:I

.field private R:I


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lax/q1/f$c;->P:C

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/q1/f$c;->O:Ljava/lang/String;

    iget-char v1, p0, Lax/q1/f$c;->P:C

    iget v2, p0, Lax/q1/f$c;->Q:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lax/q1/f$c;->R:I

    .line 3
    :cond_0
    iget-object v1, p0, Lax/q1/f$c;->O:Ljava/lang/String;

    iget v2, p0, Lax/q1/f$c;->Q:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lax/q1/f$c;->Q:I

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lax/q1/f$c;->R:I

    .line 2
    iget-object v1, p0, Lax/q1/f$c;->O:Ljava/lang/String;

    iget v2, p0, Lax/q1/f$c;->Q:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lax/q1/f$c;->Q:I

    return-object v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/q1/f$c;->O:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/q1/f$c;->Q:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lax/q1/f$c;->R:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/q1/f$c;->Q:I

    iget v1, p0, Lax/q1/f$c;->R:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/q1/f$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
