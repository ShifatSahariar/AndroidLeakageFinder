.class public Lax/z4/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/z4/f;

.field private final b:Lax/z4/d1$a;


# direct methods
.method constructor <init>(Lax/z4/f;Lax/z4/d1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_client"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lax/z4/e1;->a:Lax/z4/f;

    const-string p1, "_builder"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lax/z4/e1;->b:Lax/z4/d1$a;

    return-void
.end method


# virtual methods
.method public a()Lax/z4/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/z0;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/z4/e1;->b:Lax/z4/d1$a;

    invoke-virtual {v0}, Lax/z4/d1$a;->a()Lax/z4/d1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/z4/e1;->a:Lax/z4/f;

    invoke-virtual {v1, v0}, Lax/z4/f;->s(Lax/z4/d1;)Lax/z4/f1;

    move-result-object v0

    return-object v0
.end method

.method public b(Lax/z4/c1;)Lax/z4/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/e1;->b:Lax/z4/d1$a;

    invoke-virtual {v0, p1}, Lax/z4/d1$a;->b(Lax/z4/c1;)Lax/z4/d1$a;

    return-object p0
.end method
