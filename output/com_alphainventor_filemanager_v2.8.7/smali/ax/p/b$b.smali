.class Lax/p/b$b;
.super Lax/p/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/p/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lax/p/b$c;Lax/p/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/p/b$c<",
            "TK;TV;>;",
            "Lax/p/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lax/p/b$e;-><init>(Lax/p/b$c;Lax/p/b$c;)V

    return-void
.end method


# virtual methods
.method c(Lax/p/b$c;)Lax/p/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/p/b$c<",
            "TK;TV;>;)",
            "Lax/p/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lax/p/b$c;->Q:Lax/p/b$c;

    return-object p1
.end method

.method d(Lax/p/b$c;)Lax/p/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/p/b$c<",
            "TK;TV;>;)",
            "Lax/p/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lax/p/b$c;->R:Lax/p/b$c;

    return-object p1
.end method
