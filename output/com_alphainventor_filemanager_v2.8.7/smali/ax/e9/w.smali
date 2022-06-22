.class final Lax/e9/w;
.super Lax/e9/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic S:Ljava/lang/String;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Z

.field private final synthetic V:Lax/e9/ma;

.field private final synthetic W:Lax/e9/g;


# direct methods
.method constructor <init>(Lax/e9/g;Ljava/lang/String;Ljava/lang/String;ZLax/e9/ma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/w;->W:Lax/e9/g;

    iput-object p2, p0, Lax/e9/w;->S:Ljava/lang/String;

    iput-object p3, p0, Lax/e9/w;->T:Ljava/lang/String;

    iput-boolean p4, p0, Lax/e9/w;->U:Z

    iput-object p5, p0, Lax/e9/w;->V:Lax/e9/ma;

    invoke-direct {p0, p1}, Lax/e9/g$a;-><init>(Lax/e9/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/w;->W:Lax/e9/g;

    invoke-static {v0}, Lax/e9/g;->G(Lax/e9/g;)Lax/e9/oa;

    move-result-object v0

    iget-object v1, p0, Lax/e9/w;->S:Ljava/lang/String;

    iget-object v2, p0, Lax/e9/w;->T:Ljava/lang/String;

    iget-boolean v3, p0, Lax/e9/w;->U:Z

    iget-object v4, p0, Lax/e9/w;->V:Lax/e9/ma;

    invoke-interface {v0, v1, v2, v3, v4}, Lax/e9/oa;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLax/e9/pa;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/e9/w;->V:Lax/e9/ma;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/e9/ma;->G(Landroid/os/Bundle;)V

    return-void
.end method
