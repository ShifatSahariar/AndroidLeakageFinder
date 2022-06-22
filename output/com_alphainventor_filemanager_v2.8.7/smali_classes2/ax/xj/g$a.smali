.class Lax/xj/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/xj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/xj/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lax/xj/s;)Lax/xj/c;
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

.field final synthetic b:Lax/xj/g;


# direct methods
.method constructor <init>(Lax/xj/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/xj/g$a;->b:Lax/xj/g;

    iput-object p2, p0, Lax/xj/g$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/xj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/xj/g$a;->c(Lax/xj/b;)Lax/xj/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xj/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public c(Lax/xj/b;)Lax/xj/b;
    .locals 0
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

    return-object p1
.end method
