.class final Lax/bc/g$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic O:Lax/bc/g;


# direct methods
.method constructor <init>(Lax/bc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/bc/g$c;->O:Lax/bc/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/bc/g$c;->O:Lax/bc/g;

    invoke-virtual {v0}, Lax/bc/g;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/bc/g$c;->O:Lax/bc/g;

    invoke-virtual {v0, p1}, Lax/bc/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/bc/g$c$a;

    invoke-direct {v0, p0}, Lax/bc/g$c$a;-><init>(Lax/bc/g$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/bc/g$c;->O:Lax/bc/g;

    invoke-virtual {v0, p1}, Lax/bc/g;->g(Ljava/lang/Object;)Lax/bc/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/bc/g$c;->O:Lax/bc/g;

    iget v0, v0, Lax/bc/g;->Q:I

    return v0
.end method
