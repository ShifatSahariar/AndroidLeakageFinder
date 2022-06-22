.class public Lax/z4/p1;
.super Lax/p4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/p4/e<",
        "Lax/z4/t;",
        "Lax/z4/q1;",
        "Lax/z4/r1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/z4/f;

.field private final b:Lax/z4/a$a;


# direct methods
.method constructor <init>(Lax/z4/f;Lax/z4/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/p4/e;-><init>()V

    const-string v0, "_client"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lax/z4/p1;->a:Lax/z4/f;

    const-string p1, "_builder"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lax/z4/p1;->b:Lax/z4/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lax/i4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/z4/p1;->d()Lax/z4/f2;

    move-result-object v0

    return-object v0
.end method

.method public d()Lax/z4/f2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/r1;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/z4/p1;->b:Lax/z4/a$a;

    invoke-virtual {v0}, Lax/z4/a$a;->a()Lax/z4/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/z4/p1;->a:Lax/z4/f;

    invoke-virtual {v1, v0}, Lax/z4/f;->u(Lax/z4/a;)Lax/z4/f2;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Boolean;)Lax/z4/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/p1;->b:Lax/z4/a$a;

    invoke-virtual {v0, p1}, Lax/z4/a$a;->b(Ljava/lang/Boolean;)Lax/z4/a$a;

    return-object p0
.end method

.method public f(Ljava/util/Date;)Lax/z4/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/p1;->b:Lax/z4/a$a;

    invoke-virtual {v0, p1}, Lax/z4/a$a;->c(Ljava/util/Date;)Lax/z4/a$a;

    return-object p0
.end method

.method public g(Lax/z4/k2;)Lax/z4/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/p1;->b:Lax/z4/a$a;

    invoke-virtual {v0, p1}, Lax/z4/a$a;->d(Lax/z4/k2;)Lax/z4/a$a;

    return-object p0
.end method
