.class Lax/j3/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/f4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j3/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/f4/a$d<",
        "Lax/j3/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/j3/i$b;


# direct methods
.method constructor <init>(Lax/j3/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j3/i$b$a;->a:Lax/j3/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/j3/i$b$a;->b()Lax/j3/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/j3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/j3/j<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lax/j3/j;

    iget-object v0, p0, Lax/j3/i$b$a;->a:Lax/j3/i$b;

    iget-object v1, v0, Lax/j3/i$b;->a:Lax/m3/a;

    iget-object v2, v0, Lax/j3/i$b;->b:Lax/m3/a;

    iget-object v3, v0, Lax/j3/i$b;->c:Lax/m3/a;

    iget-object v4, v0, Lax/j3/i$b;->d:Lax/j3/k;

    iget-object v5, v0, Lax/j3/i$b;->e:Lax/k0/f;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lax/j3/j;-><init>(Lax/m3/a;Lax/m3/a;Lax/m3/a;Lax/j3/k;Lax/k0/f;)V

    return-object v6
.end method
