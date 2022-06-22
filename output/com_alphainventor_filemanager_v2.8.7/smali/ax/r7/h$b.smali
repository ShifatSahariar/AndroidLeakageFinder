.class final Lax/r7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/r7/h$b;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lax/r7/h$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lax/r7/h$b;Lax/r7/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/r7/h$b;->d(Lax/r7/h$a;)V

    return-void
.end method

.method static synthetic b(Lax/r7/h$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r7/h$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic d(Lax/r7/h$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/r7/h$b;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/r7/h$b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lax/r7/h$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lax/r7/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r7/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/r7/h$b;->a:Landroid/os/Handler;

    new-instance v1, Lax/r7/i;

    invoke-direct {v1, p0, p1}, Lax/r7/i;-><init>(Lax/r7/h$b;Lax/r7/h$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/r7/h$b;->c:Z

    return-void
.end method
