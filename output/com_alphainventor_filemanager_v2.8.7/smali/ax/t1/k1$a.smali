.class Lax/t1/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/k1;->c(Lax/le/q;Lax/he/c;Ljava/lang/Class;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/le/q;

.field final synthetic P:Ljava/lang/Class;

.field final synthetic Q:Ljava/lang/Object;

.field final synthetic R:Lax/he/e;

.field final synthetic S:Lax/he/c;

.field final synthetic T:Lax/t1/k1;


# direct methods
.method constructor <init>(Lax/t1/k1;Lax/le/q;Ljava/lang/Class;Ljava/lang/Object;Lax/he/e;Lax/he/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/k1$a;->T:Lax/t1/k1;

    iput-object p2, p0, Lax/t1/k1$a;->O:Lax/le/q;

    iput-object p3, p0, Lax/t1/k1$a;->P:Ljava/lang/Class;

    iput-object p4, p0, Lax/t1/k1$a;->Q:Ljava/lang/Object;

    iput-object p5, p0, Lax/t1/k1$a;->R:Lax/he/e;

    iput-object p6, p0, Lax/t1/k1$a;->S:Lax/he/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/k1$a;->T:Lax/t1/k1;

    invoke-static {v0}, Lax/t1/k1;->e(Lax/t1/k1;)Lax/he/d;

    move-result-object v0

    iget-object v1, p0, Lax/t1/k1$a;->T:Lax/t1/k1;

    iget-object v2, p0, Lax/t1/k1$a;->O:Lax/le/q;

    iget-object v3, p0, Lax/t1/k1$a;->P:Ljava/lang/Class;

    iget-object v4, p0, Lax/t1/k1$a;->Q:Ljava/lang/Object;

    iget-object v5, p0, Lax/t1/k1$a;->R:Lax/he/e;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lax/t1/k1;->d(Lax/t1/k1;Lax/le/q;Ljava/lang/Class;Ljava/lang/Object;Lax/he/e;Lax/le/s;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lax/t1/k1$a;->S:Lax/he/c;

    invoke-interface {v0, v1, v2}, Lax/he/d;->d(Ljava/lang/Object;Lax/he/c;)V
    :try_end_0
    .catch Lax/ie/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lax/t1/k1$a;->T:Lax/t1/k1;

    invoke-static {v1}, Lax/t1/k1;->e(Lax/t1/k1;)Lax/he/d;

    move-result-object v1

    iget-object v2, p0, Lax/t1/k1$a;->S:Lax/he/c;

    invoke-interface {v1, v0, v2}, Lax/he/d;->c(Lax/ie/d;Lax/he/c;)V

    :goto_0
    return-void
.end method
