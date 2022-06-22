.class public final Lax/ph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/mh/u;


# instance fields
.field public final a:Lax/mh/x;


# direct methods
.method public constructor <init>(Lax/mh/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/ph/a;->a:Lax/mh/x;

    return-void
.end method


# virtual methods
.method public a(Lax/mh/u$a;)Lax/mh/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lax/qh/g;

    .line 2
    invoke-virtual {v0}, Lax/qh/g;->d()Lax/mh/a0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lax/qh/g;->k()Lax/ph/g;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lax/mh/a0;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lax/ph/a;->a:Lax/mh/x;

    invoke-virtual {v2, v4, p1, v3}, Lax/ph/g;->i(Lax/mh/x;Lax/mh/u$a;Z)Lax/qh/c;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lax/ph/g;->d()Lax/ph/c;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lax/qh/g;->j(Lax/mh/a0;Lax/ph/g;Lax/qh/c;Lax/ph/c;)Lax/mh/c0;

    move-result-object p1

    return-object p1
.end method
