.class abstract Lax/e9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final O:J

.field final P:J

.field private final Q:Z

.field private final synthetic R:Lax/e9/g;


# direct methods
.method constructor <init>(Lax/e9/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lax/e9/g$a;-><init>(Lax/e9/g;Z)V

    return-void
.end method

.method constructor <init>(Lax/e9/g;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lax/e9/g$a;->R:Lax/e9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lax/e9/g;->b:Lax/u8/f;

    invoke-interface {v0}, Lax/u8/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lax/e9/g$a;->O:J

    .line 4
    iget-object p1, p1, Lax/e9/g;->b:Lax/u8/f;

    invoke-interface {p1}, Lax/u8/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/e9/g$a;->P:J

    .line 5
    iput-boolean p2, p0, Lax/e9/g$a;->Q:Z

    return-void
.end method


# virtual methods
.method abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/e9/g$a;->R:Lax/e9/g;

    invoke-static {v0}, Lax/e9/g;->y(Lax/e9/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/e9/g$a;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/e9/g$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lax/e9/g$a;->R:Lax/e9/g;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lax/e9/g$a;->Q:Z

    invoke-static {v1, v0, v2, v3}, Lax/e9/g;->n(Lax/e9/g;Ljava/lang/Exception;ZZ)V

    .line 5
    invoke-virtual {p0}, Lax/e9/g$a;->b()V

    return-void
.end method
