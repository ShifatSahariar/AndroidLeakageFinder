.class Lax/wc/p$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wc/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/wc/o$a<",
        "Lax/wc/n;",
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
.method public a()Lax/uc/b;
    .locals 1

    .line 1
    sget-object v0, Lax/uc/b;->A0:Lax/uc/b;

    return-object v0
.end method

.method public bridge synthetic b(Lax/hd/a;)Lax/wc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/wc/p$i;->c(Lax/hd/a;)Lax/wc/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/hd/a;)Lax/wc/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/wc/p;->w(Lax/hd/a;)Lax/wc/n;

    move-result-object p1

    return-object p1
.end method
