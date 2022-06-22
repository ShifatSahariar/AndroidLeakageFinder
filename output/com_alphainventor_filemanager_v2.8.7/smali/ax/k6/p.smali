.class public final Lax/k6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/k6/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lax/k6/q;",
        ">",
        "Ljava/lang/Object;",
        "Lax/k6/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/k6/m$a;


# direct methods
.method public constructor <init>(Lax/k6/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/k6/m$a;

    iput-object p1, p0, Lax/k6/p;->a:Lax/k6/m$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lax/k6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lax/k6/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k6/p;->a:Lax/k6/m$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
