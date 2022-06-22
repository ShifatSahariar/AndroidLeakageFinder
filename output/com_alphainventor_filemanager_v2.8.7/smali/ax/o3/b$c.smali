.class Lax/o3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/h3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.field private final O:[B

.field private final P:Lax/o3/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o3/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLax/o3/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lax/o3/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o3/b$c;->O:[B

    .line 3
    iput-object p2, p0, Lax/o3/b$c;->P:Lax/o3/b$b;

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
    iget-object v0, p0, Lax/o3/b$c;->P:Lax/o3/b$b;

    invoke-interface {v0}, Lax/o3/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

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
    iget-object p1, p0, Lax/o3/b$c;->P:Lax/o3/b$b;

    iget-object v0, p0, Lax/o3/b$c;->O:[B

    invoke-interface {p1, v0}, Lax/o3/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lax/h3/b$a;->d(Ljava/lang/Object;)V

    return-void
.end method
