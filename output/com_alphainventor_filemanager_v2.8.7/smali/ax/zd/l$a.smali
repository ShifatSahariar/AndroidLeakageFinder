.class Lax/zd/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/id/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/zd/l;->c(Lax/vd/c;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/id/a$a<",
        "Lax/ad/a0;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lax/zd/l;


# direct methods
.method constructor <init>(Lax/zd/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zd/l$a;->b:Lax/zd/l;

    iput p2, p0, Lax/zd/l$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lax/ad/a0;

    invoke-virtual {p0, p1}, Lax/zd/l$a;->b(Lax/ad/a0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/ad/a0;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/ad/a0;->n()I

    move-result p1

    .line 2
    iget v0, p0, Lax/zd/l$a;->a:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lax/rd/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Possible remote file corruption detected, server wrote less bytes ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") in async mode than we sent ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lax/zd/l$a;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/rd/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
