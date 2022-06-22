.class final Lax/k3/j$b;
.super Lax/k3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/k3/d<",
        "Lax/k3/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/k3/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lax/k3/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/k3/j$b;->d()Lax/k3/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lax/k3/j$a;
    .locals 1

    .line 1
    new-instance v0, Lax/k3/j$a;

    invoke-direct {v0, p0}, Lax/k3/j$a;-><init>(Lax/k3/j$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lax/k3/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lax/k3/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/k3/d;->b()Lax/k3/m;

    move-result-object v0

    check-cast v0, Lax/k3/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lax/k3/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
