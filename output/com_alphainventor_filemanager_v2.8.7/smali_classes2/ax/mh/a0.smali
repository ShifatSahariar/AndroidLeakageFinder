.class public final Lax/mh/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/mh/a0$a;
    }
.end annotation


# instance fields
.field final a:Lax/mh/t;

.field final b:Ljava/lang/String;

.field final c:Lax/mh/s;

.field final d:Lax/mh/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lax/mh/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/mh/a0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lax/mh/a0$a;->a:Lax/mh/t;

    iput-object v0, p0, Lax/mh/a0;->a:Lax/mh/t;

    .line 3
    iget-object v0, p1, Lax/mh/a0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lax/mh/a0;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lax/mh/a0$a;->c:Lax/mh/s$a;

    invoke-virtual {v0}, Lax/mh/s$a;->e()Lax/mh/s;

    move-result-object v0

    iput-object v0, p0, Lax/mh/a0;->c:Lax/mh/s;

    .line 5
    iget-object v0, p1, Lax/mh/a0$a;->d:Lax/mh/b0;

    iput-object v0, p0, Lax/mh/a0;->d:Lax/mh/b0;

    .line 6
    iget-object p1, p1, Lax/mh/a0$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lax/nh/c;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lax/mh/a0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lax/mh/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/a0;->d:Lax/mh/b0;

    return-object v0
.end method

.method public b()Lax/mh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/a0;->f:Lax/mh/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/mh/a0;->c:Lax/mh/s;

    invoke-static {v0}, Lax/mh/c;->k(Lax/mh/s;)Lax/mh/c;

    move-result-object v0

    iput-object v0, p0, Lax/mh/a0;->f:Lax/mh/c;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/a0;->c:Lax/mh/s;

    invoke-virtual {v0, p1}, Lax/mh/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lax/mh/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/a0;->c:Lax/mh/s;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/a0;->a:Lax/mh/t;

    invoke-virtual {v0}, Lax/mh/t;->n()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lax/mh/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lax/mh/a0$a;

    invoke-direct {v0, p0}, Lax/mh/a0$a;-><init>(Lax/mh/a0;)V

    return-object v0
.end method

.method public h()Lax/mh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/a0;->a:Lax/mh/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/mh/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/mh/a0;->a:Lax/mh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/mh/a0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
