.class Lax/o3/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/h3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/h3/b<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field private final O:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o3/u$b;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o3/u$b;->O:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d3/g;",
            "Lax/h3/b$a<",
            "-TModel;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/o3/u$b;->O:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lax/h3/b$a;->d(Ljava/lang/Object;)V

    return-void
.end method
