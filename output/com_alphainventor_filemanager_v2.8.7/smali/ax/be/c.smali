.class public Lax/be/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ae/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lax/fd/b<",
        "*>;P::",
        "Lax/fd/a<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lax/ae/b<",
        "TD;TP;>;"
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
.method public a(Lax/kd/b;Lax/pd/d;)Lax/kd/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/kd/b<",
            "TD;TP;>;",
            "Lax/pd/d;",
            ")",
            "Lax/kd/f<",
            "TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/be/b;

    invoke-virtual {p2}, Lax/pd/d;->H()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {p2}, Lax/pd/d;->G()I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lax/be/b;-><init>(Ljavax/net/SocketFactory;ILax/kd/b;)V

    return-object v0
.end method
