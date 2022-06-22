.class Lax/j3/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/f4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j3/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/f4/a$d<",
        "Lax/j3/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/j3/i$a;


# direct methods
.method constructor <init>(Lax/j3/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j3/i$a$a;->a:Lax/j3/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/j3/i$a$a;->b()Lax/j3/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/j3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/j3/f<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/j3/f;

    iget-object v1, p0, Lax/j3/i$a$a;->a:Lax/j3/i$a;

    iget-object v2, v1, Lax/j3/i$a;->a:Lax/j3/f$e;

    iget-object v1, v1, Lax/j3/i$a;->b:Lax/k0/f;

    invoke-direct {v0, v2, v1}, Lax/j3/f;-><init>(Lax/j3/f$e;Lax/k0/f;)V

    return-object v0
.end method
