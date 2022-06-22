.class Lax/j3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lax/m3/a;

.field final b:Lax/m3/a;

.field final c:Lax/m3/a;

.field final d:Lax/j3/k;

.field final e:Lax/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k0/f<",
            "Lax/j3/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/m3/a;Lax/m3/a;Lax/m3/a;Lax/j3/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/j3/i$b$a;

    invoke-direct {v0, p0}, Lax/j3/i$b$a;-><init>(Lax/j3/i$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lax/f4/a;->d(ILax/f4/a$d;)Lax/k0/f;

    move-result-object v0

    iput-object v0, p0, Lax/j3/i$b;->e:Lax/k0/f;

    .line 3
    iput-object p1, p0, Lax/j3/i$b;->a:Lax/m3/a;

    .line 4
    iput-object p2, p0, Lax/j3/i$b;->b:Lax/m3/a;

    .line 5
    iput-object p3, p0, Lax/j3/i$b;->c:Lax/m3/a;

    .line 6
    iput-object p4, p0, Lax/j3/i$b;->d:Lax/j3/k;

    return-void
.end method


# virtual methods
.method a(Lax/g3/h;ZZ)Lax/j3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/g3/h;",
            "ZZ)",
            "Lax/j3/j<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j3/i$b;->e:Lax/k0/f;

    invoke-interface {v0}, Lax/k0/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/j3/j;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lax/j3/j;->k(Lax/g3/h;ZZ)Lax/j3/j;

    move-result-object p1

    return-object p1
.end method
