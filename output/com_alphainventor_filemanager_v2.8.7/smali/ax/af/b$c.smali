.class Lax/af/b$c;
.super Lax/af/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/af/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/af/b<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field final synthetic S:Lax/af/b;


# direct methods
.method private constructor <init>(Lax/af/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/af/b$c;->S:Lax/af/b;

    invoke-direct {p0, p1}, Lax/af/b$b;-><init>(Lax/af/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/af/b;Lax/af/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/af/b$c;-><init>(Lax/af/b;)V

    return-void
.end method


# virtual methods
.method c()Lax/af/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/af/b$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/af/b$c;->S:Lax/af/b;

    iget-object v0, v0, Lax/af/b;->O:Lax/af/b$d;

    return-object v0
.end method

.method d(Lax/af/b$d;)Lax/af/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/af/b$d<",
            "TE;>;)",
            "Lax/af/b$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lax/af/b$d;->c:Lax/af/b$d;

    return-object p1
.end method
