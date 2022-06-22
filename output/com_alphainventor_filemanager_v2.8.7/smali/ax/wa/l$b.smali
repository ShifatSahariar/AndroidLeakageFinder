.class final Lax/wa/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Lax/cb/b;

.field final b:Ljava/lang/StringBuilder;

.field final c:Lax/cb/h;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/wa/l;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lax/wa/l$b;->d:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lax/cb/h;->g(Ljava/lang/Class;Z)Lax/cb/h;

    move-result-object v0

    iput-object v0, p0, Lax/wa/l$b;->c:Lax/cb/h;

    .line 5
    iput-object p2, p0, Lax/wa/l$b;->b:Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Lax/cb/b;

    invoke-direct {p2, p1}, Lax/cb/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lax/wa/l$b;->a:Lax/cb/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/l$b;->a:Lax/cb/b;

    invoke-virtual {v0}, Lax/cb/b;->b()V

    return-void
.end method
