.class public Lax/z4/c0;
.super Lax/p4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/p4/c<",
        "Lax/z4/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lax/z4/f;

.field private final d:Lax/z4/j1$a;


# direct methods
.method constructor <init>(Lax/z4/f;Lax/z4/j1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/p4/c;-><init>()V

    const-string v0, "_client"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lax/z4/c0;->c:Lax/z4/f;

    const-string p1, "_builder"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lax/z4/c0;->d:Lax/z4/j1$a;

    return-void
.end method


# virtual methods
.method public c()Lax/i4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/i4/i<",
            "Lax/z4/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/l1;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/z4/c0;->d:Lax/z4/j1$a;

    invoke-virtual {v0}, Lax/z4/j1$a;->a()Lax/z4/j1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/z4/c0;->c:Lax/z4/f;

    invoke-virtual {p0}, Lax/p4/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lax/z4/f;->k(Lax/z4/j1;Ljava/util/List;)Lax/i4/i;

    move-result-object v0

    return-object v0
.end method

.method public d(Lax/z4/m1;)Lax/z4/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/c0;->d:Lax/z4/j1$a;

    invoke-virtual {v0, p1}, Lax/z4/j1$a;->b(Lax/z4/m1;)Lax/z4/j1$a;

    return-object p0
.end method

.method public e(Lax/z4/o1;)Lax/z4/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/c0;->d:Lax/z4/j1$a;

    invoke-virtual {v0, p1}, Lax/z4/j1$a;->c(Lax/z4/o1;)Lax/z4/j1$a;

    return-object p0
.end method
