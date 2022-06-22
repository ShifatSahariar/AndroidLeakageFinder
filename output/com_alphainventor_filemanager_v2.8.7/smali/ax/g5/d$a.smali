.class Lax/g5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/g5/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lax/g5/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O:Ljava/util/Iterator;

.field final synthetic P:Ljava/util/Iterator;

.field final synthetic Q:Lax/g5/d;


# direct methods
.method constructor <init>(Lax/g5/d;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g5/d$a;->Q:Lax/g5/d;

    iput-object p2, p0, Lax/g5/d$a;->O:Ljava/util/Iterator;

    iput-object p3, p0, Lax/g5/d$a;->P:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lax/g5/d$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/g5/d$a;->O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lax/g5/d$a;->P:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/g5/g;

    .line 3
    new-instance v2, Lax/g5/d$c;

    invoke-direct {v2, v0, v1}, Lax/g5/d$c;-><init>(Ljava/lang/String;Lax/g5/g;)V

    return-object v2
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g5/d$a;->O:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/g5/d$a;->b()Lax/g5/d$c;

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
