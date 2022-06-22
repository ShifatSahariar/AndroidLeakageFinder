.class final Lax/y8/u7;
.super Lax/y8/a8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/y8/a8<",
        "Lax/y8/s8;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lax/y8/m7;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lax/y8/r2;

.field private final synthetic f:Lax/y8/s7;


# direct methods
.method constructor <init>(Lax/y8/s7;Landroid/content/Context;Lax/y8/m7;Ljava/lang/String;Lax/y8/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y8/u7;->f:Lax/y8/s7;

    iput-object p2, p0, Lax/y8/u7;->b:Landroid/content/Context;

    iput-object p3, p0, Lax/y8/u7;->c:Lax/y8/m7;

    iput-object p4, p0, Lax/y8/u7;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/y8/u7;->e:Lax/y8/r2;

    invoke-direct {p0}, Lax/y8/a8;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lax/y8/b9;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/u7;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v2

    iget-object v3, p0, Lax/y8/u7;->c:Lax/y8/m7;

    iget-object v4, p0, Lax/y8/u7;->d:Ljava/lang/String;

    iget-object v5, p0, Lax/y8/u7;->e:Lax/y8/r2;

    const v6, 0x12bd1e8

    move-object v1, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lax/y8/b9;->p3(Lax/w8/a;Lax/y8/m7;Ljava/lang/String;Lax/y8/r2;I)Lax/y8/s8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/u7;->b:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lax/y8/s7;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lax/y8/ga;

    invoke-direct {v0}, Lax/y8/ga;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/u7;->f:Lax/y8/s7;

    invoke-static {v0}, Lax/y8/s7;->b(Lax/y8/s7;)Lax/y8/i7;

    move-result-object v1

    iget-object v2, p0, Lax/y8/u7;->b:Landroid/content/Context;

    iget-object v3, p0, Lax/y8/u7;->c:Lax/y8/m7;

    iget-object v4, p0, Lax/y8/u7;->d:Ljava/lang/String;

    iget-object v5, p0, Lax/y8/u7;->e:Lax/y8/r2;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lax/y8/i7;->c(Landroid/content/Context;Lax/y8/m7;Ljava/lang/String;Lax/y8/r2;I)Lax/y8/s8;

    move-result-object v0

    return-object v0
.end method
