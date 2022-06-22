.class final Lax/cb/a$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/cb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic O:Lax/cb/a;


# direct methods
.method constructor <init>(Lax/cb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/cb/a$c;->O:Lax/cb/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/cb/a$b;

    iget-object v1, p0, Lax/cb/a$c;->O:Lax/cb/a;

    invoke-direct {v0, v1}, Lax/cb/a$b;-><init>(Lax/cb/a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/cb/a$c;->O:Lax/cb/a;

    iget v0, v0, Lax/cb/a;->O:I

    return v0
.end method
