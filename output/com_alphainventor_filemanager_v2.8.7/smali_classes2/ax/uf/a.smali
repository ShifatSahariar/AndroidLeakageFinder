.class public Lax/uf/a;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final O:I

.field private final P:Lax/if/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput p1, p0, Lax/uf/a;->O:I

    .line 3
    invoke-static {p1}, Lax/if/c;->f(I)Lax/if/c;

    move-result-object p1

    iput-object p1, p0, Lax/uf/a;->P:Lax/if/c;

    return-void
.end method

.method public static c(Lax/jf/c;)Lax/uf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/jf/c;->f()I

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    .line 2
    :goto_0
    new-instance v0, Lax/uf/a;

    invoke-direct {v0, p0}, Lax/uf/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Lax/if/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/uf/a;->P:Lax/if/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/uf/a;->O:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lax/uf/a;->a()Lax/if/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lax/uf/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Fault: %s (0x%08X)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
