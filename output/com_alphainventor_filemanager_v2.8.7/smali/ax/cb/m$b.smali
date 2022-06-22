.class final Lax/cb/m$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/cb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final O:Lax/cb/j$c;

.field final synthetic P:Lax/cb/m;


# direct methods
.method constructor <init>(Lax/cb/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/cb/m$b;->P:Lax/cb/m;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Lax/cb/j;

    iget-object v1, p1, Lax/cb/m;->P:Lax/cb/h;

    invoke-virtual {v1}, Lax/cb/h;->d()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lax/cb/j;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lax/cb/j;->a()Lax/cb/j$c;

    move-result-object p1

    iput-object p1, p0, Lax/cb/m$b;->O:Lax/cb/j$c;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/cb/m$b;->P:Lax/cb/m;

    iget-object v0, v0, Lax/cb/m;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lax/cb/m$b;->O:Lax/cb/j$c;

    invoke-virtual {v0}, Lax/cb/j$c;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/cb/m$a;

    iget-object v1, p0, Lax/cb/m$b;->P:Lax/cb/m;

    iget-object v2, p0, Lax/cb/m$b;->O:Lax/cb/j$c;

    invoke-direct {v0, v1, v2}, Lax/cb/m$a;-><init>(Lax/cb/m;Lax/cb/j$c;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/cb/m$b;->P:Lax/cb/m;

    iget-object v0, v0, Lax/cb/m;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lax/cb/m$b;->O:Lax/cb/j$c;

    invoke-virtual {v1}, Lax/cb/j$c;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
