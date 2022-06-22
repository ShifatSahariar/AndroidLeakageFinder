.class Lax/sd/f$a$a;
.super Lax/od/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sd/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private h:Lax/od/b;

.field private final i:Lax/ld/d;

.field final synthetic j:Lax/sd/f$a;


# direct methods
.method constructor <init>(Lax/sd/f$a;Lax/od/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ld/f;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/sd/f$a$a;->j:Lax/sd/f$a;

    invoke-direct {p0}, Lax/od/b;-><init>()V

    .line 2
    iput-object p2, p0, Lax/sd/f$a$a;->h:Lax/od/b;

    .line 3
    invoke-static {p1}, Lax/sd/f$a;->n(Lax/sd/f$a;)Ljavax/crypto/SecretKey;

    move-result-object p2

    iget-object p1, p1, Lax/sd/f$a;->g:Lax/sd/f;

    invoke-static {p1}, Lax/sd/f;->a(Lax/sd/f;)Lax/ld/g;

    move-result-object p1

    invoke-static {p2, p1}, Lax/sd/f;->b(Ljavax/crypto/SecretKey;Lax/ld/g;)Lax/ld/d;

    move-result-object p1

    iput-object p1, p0, Lax/sd/f$a$a;->i:Lax/ld/d;

    return-void
.end method

.method static synthetic b0(Lax/sd/f$a$a;)Lax/ld/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sd/f$a$a;->i:Lax/ld/d;

    return-object p0
.end method


# virtual methods
.method public i(Lax/hd/a;)Lax/hd/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "+",
            "Lax/hd/a<",
            "*>;>;)",
            "Lax/hd/a<",
            "Lax/od/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sd/f$a$a;->i:Lax/ld/d;

    invoke-virtual {p1}, Lax/hd/a;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lax/hd/a;->S()I

    move-result v2

    invoke-virtual {p1}, Lax/hd/a;->c()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lax/ld/d;->b([BII)V

    .line 2
    iget-object v0, p0, Lax/sd/f$a$a;->h:Lax/od/b;

    invoke-virtual {v0, p1}, Lax/hd/a;->i(Lax/hd/a;)Lax/hd/a;

    return-object p0
.end method

.method public j(B)Lax/hd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lax/hd/a<",
            "Lax/od/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sd/f$a$a;->i:Lax/ld/d;

    invoke-interface {v0, p1}, Lax/ld/d;->d(B)V

    .line 2
    iget-object v0, p0, Lax/sd/f$a$a;->h:Lax/od/b;

    invoke-virtual {v0, p1}, Lax/hd/a;->j(B)Lax/hd/a;

    return-object p0
.end method

.method public p([BII)Lax/hd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lax/hd/a<",
            "Lax/od/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sd/f$a$a;->i:Lax/ld/d;

    invoke-interface {v0, p1, p2, p3}, Lax/ld/d;->b([BII)V

    .line 2
    iget-object v0, p0, Lax/sd/f$a$a;->h:Lax/od/b;

    invoke-virtual {v0, p1, p2, p3}, Lax/hd/a;->p([BII)Lax/hd/a;

    return-object p0
.end method
