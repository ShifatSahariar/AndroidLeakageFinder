.class Lax/n2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/w2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Lax/t1/x;

.field protected final b:Lax/t1/a0;


# direct methods
.method public constructor <init>(Lax/t1/a0;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lax/n2/a$a;->a:Lax/t1/x;

    .line 3
    iput-object p1, p0, Lax/n2/a$a;->b:Lax/t1/a0;

    return-void
.end method


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n2/a$a;->b:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/n2/a$a;->b:Lax/t1/a0;

    iget-object v1, p0, Lax/n2/a$a;->a:Lax/t1/x;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File operator is not connected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/n2/a$a;->b:Lax/t1/a0;

    invoke-virtual {v2}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
