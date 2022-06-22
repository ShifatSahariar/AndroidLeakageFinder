.class public abstract Lax/mg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lax/mh/c0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/mh/c0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation
.end method

.method protected b(Lax/mh/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p1}, Lax/mh/c0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v2

    invoke-virtual {v2}, Lax/mh/d0;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "WebDAV"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ValidateResponse failed  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/mh/c0;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/mh/c0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    new-instance v0, Lax/kg/a;

    invoke-virtual {p1}, Lax/mh/c0;->c()I

    move-result v1

    invoke-virtual {p1}, Lax/mh/c0;->n()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unexpected response"

    invoke-direct {v0, v2, v1, p1}, Lax/kg/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
