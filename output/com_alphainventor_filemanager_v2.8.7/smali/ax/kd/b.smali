.class public Lax/kd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lax/fd/b<",
        "*>;P::",
        "Lax/fd/a<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/kd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/kd/d<",
            "TP;*>;"
        }
    .end annotation
.end field

.field private final b:Lax/kd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/kd/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final c:Lax/kd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/kd/a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/kd/d;Lax/kd/c;Lax/kd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/kd/d<",
            "TP;*>;",
            "Lax/kd/c<",
            "TD;>;",
            "Lax/kd/a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/kd/b;->a:Lax/kd/d;

    .line 3
    iput-object p2, p0, Lax/kd/b;->b:Lax/kd/c;

    .line 4
    iput-object p3, p0, Lax/kd/b;->c:Lax/kd/a;

    return-void
.end method


# virtual methods
.method public a()Lax/kd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/kd/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/kd/b;->c:Lax/kd/a;

    return-object v0
.end method

.method public b()Lax/kd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/kd/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/kd/b;->b:Lax/kd/c;

    return-object v0
.end method

.method public c()Lax/kd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/kd/d<",
            "TP;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/kd/b;->a:Lax/kd/d;

    return-object v0
.end method
