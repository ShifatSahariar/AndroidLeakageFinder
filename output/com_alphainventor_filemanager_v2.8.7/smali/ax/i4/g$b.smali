.class final Lax/i4/g$b;
.super Lax/l4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l4/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/l4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lax/l5/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l4/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/i4/g$b;->m(Lax/l5/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lax/l5/i;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l4/a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/l5/i;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lax/i4/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lax/l4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad format for app key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/l5/i;->N()Lax/l5/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw v0
    :try_end_0
    .catch Lax/l5/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lax/l4/a;->b(Lax/l5/j;)Lax/l4/a;

    move-result-object p1

    throw p1
.end method
