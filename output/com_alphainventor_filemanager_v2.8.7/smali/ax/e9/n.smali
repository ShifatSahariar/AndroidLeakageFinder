.class final Lax/e9/n;
.super Lax/e9/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic S:Ljava/lang/Boolean;

.field private final synthetic T:Lax/e9/g;


# direct methods
.method constructor <init>(Lax/e9/g;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/n;->T:Lax/e9/g;

    iput-object p2, p0, Lax/e9/n;->S:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lax/e9/n;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/e9/n;->T:Lax/e9/g;

    invoke-static {v0}, Lax/e9/g;->G(Lax/e9/g;)Lax/e9/oa;

    move-result-object v0

    iget-object v1, p0, Lax/e9/n;->S:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lax/e9/g$a;->O:J

    invoke-interface {v0, v1, v2, v3}, Lax/e9/oa;->setMeasurementEnabled(ZJ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lax/e9/n;->T:Lax/e9/g;

    invoke-static {v0}, Lax/e9/g;->G(Lax/e9/g;)Lax/e9/oa;

    move-result-object v0

    iget-wide v1, p0, Lax/e9/g$a;->O:J

    invoke-interface {v0, v1, v2}, Lax/e9/oa;->clearMeasurementEnabled(J)V

    return-void
.end method
