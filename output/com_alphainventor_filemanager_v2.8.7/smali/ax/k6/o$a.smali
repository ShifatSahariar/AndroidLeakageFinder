.class final Lax/k6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/k6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/k6/o<",
        "Lax/k6/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lax/k6/n;->c(Lax/k6/o;)V

    return-void
.end method

.method public synthetic b(Landroid/os/Looper;I)Lax/k6/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lax/k6/n;->a(Lax/k6/o;Landroid/os/Looper;I)Lax/k6/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/k6/k;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k6/k;",
            ")",
            "Ljava/lang/Class<",
            "Lax/k6/q;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lax/k6/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/os/Looper;Lax/k6/k;)Lax/k6/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lax/k6/k;",
            ")",
            "Lax/k6/m<",
            "Lax/k6/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lax/k6/p;

    new-instance p2, Lax/k6/m$a;

    new-instance v0, Lax/k6/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/k6/v;-><init>(I)V

    invoke-direct {p2, v0}, Lax/k6/m$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lax/k6/p;-><init>(Lax/k6/m$a;)V

    return-object p1
.end method

.method public synthetic m0()V
    .locals 0

    invoke-static {p0}, Lax/k6/n;->b(Lax/k6/o;)V

    return-void
.end method
