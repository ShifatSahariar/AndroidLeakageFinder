.class Lax/y1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/q2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/y1/a;->L(Lcom/android/billingclient/api/a;Ljava/util/Collection;Lax/y1/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/y1/a$f;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lax/y1/a;


# direct methods
.method constructor <init>(Lax/y1/a;Lax/y1/a$f;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y1/a$c;->d:Lax/y1/a;

    iput-object p2, p0, Lax/y1/a$c;->a:Lax/y1/a$f;

    iput-object p3, p0, Lax/y1/a$c;->b:Ljava/util/Map;

    iput-object p4, p0, Lax/y1/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lax/y1/a$c;->a:Lax/y1/a$f;

    iget-object v0, p0, Lax/y1/a$c;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Lax/y1/a$f;->a(Lcom/android/billingclient/api/d;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 4
    new-instance v1, Lax/zf/c;

    sget-object v2, Lax/zf/d;->P:Lax/zf/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lax/zf/c;-><init>(Lax/zf/d;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lax/y1/a$c;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lax/y1/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lax/y1/a$c;->a:Lax/y1/a$f;

    iget-object v0, p0, Lax/y1/a$c;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Lax/y1/a$f;->a(Lcom/android/billingclient/api/d;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
