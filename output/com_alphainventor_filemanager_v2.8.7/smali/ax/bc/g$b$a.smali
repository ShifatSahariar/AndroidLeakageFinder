.class Lax/bc/g$b$a;
.super Lax/bc/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/bc/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/bc/g<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lax/bc/g$b;


# direct methods
.method constructor <init>(Lax/bc/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/bc/g$b$a;->S:Lax/bc/g$b;

    iget-object p1, p1, Lax/bc/g$b;->O:Lax/bc/g;

    invoke-direct {p0, p1}, Lax/bc/g$d;-><init>(Lax/bc/g;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/bc/g$d;->b()Lax/bc/g$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/bc/g$b$a;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
