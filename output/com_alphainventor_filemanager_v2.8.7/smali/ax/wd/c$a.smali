.class Lax/wd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/yd/b;Lax/zc/q;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/zc/q;",
            "Lax/rd/e;",
            "Lax/wd/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/wd/b;
        }
    .end annotation

    .line 1
    invoke-interface {p4, p3}, Lax/wd/c$b;->a(Lax/rd/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lax/zd/n;
    .locals 1

    .line 1
    sget-object v0, Lax/zd/n;->a:Lax/zd/n;

    return-object v0
.end method

.method public c(Lax/yd/b;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/rd/e;",
            "Lax/wd/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p2}, Lax/wd/c$b;->a(Lax/rd/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
