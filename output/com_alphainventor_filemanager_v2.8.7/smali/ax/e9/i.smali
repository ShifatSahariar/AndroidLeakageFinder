.class final Lax/e9/i;
.super Lax/e9/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic S:Landroid/os/Bundle;

.field private final synthetic T:Lax/e9/g;


# direct methods
.method constructor <init>(Lax/e9/g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/i;->T:Lax/e9/g;

    iput-object p2, p0, Lax/e9/i;->S:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lax/e9/g$a;-><init>(Lax/e9/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/i;->T:Lax/e9/g;

    invoke-static {v0}, Lax/e9/g;->G(Lax/e9/g;)Lax/e9/oa;

    move-result-object v0

    iget-object v1, p0, Lax/e9/i;->S:Landroid/os/Bundle;

    iget-wide v2, p0, Lax/e9/g$a;->O:J

    invoke-interface {v0, v1, v2, v3}, Lax/e9/oa;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
