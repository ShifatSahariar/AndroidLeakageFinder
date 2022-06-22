.class final Lax/l4/b$j;
.super Lax/l4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l4/b;
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
    invoke-virtual {p0, p1}, Lax/l4/b$j;->m(Lax/l5/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lax/l5/i;)Ljava/lang/String;
    .locals 1
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
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;
    :try_end_0
    .catch Lax/l5/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lax/l4/a;->b(Lax/l5/j;)Lax/l4/a;

    move-result-object p1

    throw p1
.end method
