.class final Lax/o3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/h3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/h3/b<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final O:Ljava/lang/String;

.field private final P:Lax/o3/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o3/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/o3/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/o3/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o3/e$b;->O:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/o3/e$b;->P:Lax/o3/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o3/e$b;->P:Lax/o3/e$a;

    invoke-interface {v0}, Lax/o3/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/o3/e$b;->P:Lax/o3/e$a;

    iget-object v1, p0, Lax/o3/e$b;->Q:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lax/o3/e$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lax/g3/a;
    .locals 1

    .line 1
    sget-object v0, Lax/g3/a;->O:Lax/g3/a;

    return-object v0
.end method

.method public f(Lax/d3/g;Lax/h3/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d3/g;",
            "Lax/h3/b$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lax/o3/e$b;->P:Lax/o3/e$a;

    iget-object v0, p0, Lax/o3/e$b;->O:Ljava/lang/String;

    invoke-interface {p1, v0}, Lax/o3/e$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/o3/e$b;->Q:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lax/h3/b$a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lax/h3/b$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
