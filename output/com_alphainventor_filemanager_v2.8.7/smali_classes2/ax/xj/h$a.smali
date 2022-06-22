.class Lax/xj/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/xj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/xj/h;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lax/xj/s;)Lax/xj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/xj/c<",
        "Ljava/lang/Object;",
        "Lax/xj/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lax/xj/h;


# direct methods
.method constructor <init>(Lax/xj/h;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/xj/h$a;->b:Lax/xj/h;

    iput-object p2, p0, Lax/xj/h$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/xj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/xj/h$a;->c(Lax/xj/b;)Lax/xj/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xj/h$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public c(Lax/xj/b;)Lax/xj/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/xj/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lax/xj/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/xj/h$b;

    iget-object v1, p0, Lax/xj/h$a;->b:Lax/xj/h;

    iget-object v1, v1, Lax/xj/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lax/xj/h$b;-><init>(Ljava/util/concurrent/Executor;Lax/xj/b;)V

    return-object v0
.end method
