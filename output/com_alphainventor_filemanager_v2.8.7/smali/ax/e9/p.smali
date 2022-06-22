.class final Lax/e9/p;
.super Lax/e9/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic S:Ljava/lang/String;

.field private final synthetic T:Lax/e9/g;


# direct methods
.method constructor <init>(Lax/e9/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/p;->T:Lax/e9/g;

    iput-object p2, p0, Lax/e9/p;->S:Ljava/lang/String;

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
    iget-object v0, p0, Lax/e9/p;->T:Lax/e9/g;

    invoke-static {v0}, Lax/e9/g;->G(Lax/e9/g;)Lax/e9/oa;

    move-result-object v0

    iget-object v1, p0, Lax/e9/p;->S:Ljava/lang/String;

    iget-wide v2, p0, Lax/e9/g$a;->P:J

    invoke-interface {v0, v1, v2, v3}, Lax/e9/oa;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
