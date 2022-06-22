.class final Lax/e9/d0;
.super Lax/e9/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic S:Ljava/lang/Long;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Ljava/lang/String;

.field private final synthetic V:Landroid/os/Bundle;

.field private final synthetic W:Z

.field private final synthetic X:Z

.field private final synthetic Y:Lax/e9/g;


# direct methods
.method constructor <init>(Lax/e9/g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/d0;->Y:Lax/e9/g;

    iput-object p2, p0, Lax/e9/d0;->S:Ljava/lang/Long;

    iput-object p3, p0, Lax/e9/d0;->T:Ljava/lang/String;

    iput-object p4, p0, Lax/e9/d0;->U:Ljava/lang/String;

    iput-object p5, p0, Lax/e9/d0;->V:Landroid/os/Bundle;

    iput-boolean p6, p0, Lax/e9/d0;->W:Z

    iput-boolean p7, p0, Lax/e9/d0;->X:Z

    invoke-direct {p0, p1}, Lax/e9/g$a;-><init>(Lax/e9/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/d0;->S:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lax/e9/g$a;->O:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lax/e9/d0;->Y:Lax/e9/g;

    invoke-static {v0}, Lax/e9/g;->G(Lax/e9/g;)Lax/e9/oa;

    move-result-object v2

    iget-object v3, p0, Lax/e9/d0;->T:Ljava/lang/String;

    iget-object v4, p0, Lax/e9/d0;->U:Ljava/lang/String;

    iget-object v5, p0, Lax/e9/d0;->V:Landroid/os/Bundle;

    iget-boolean v6, p0, Lax/e9/d0;->W:Z

    iget-boolean v7, p0, Lax/e9/d0;->X:Z

    invoke-interface/range {v2 .. v9}, Lax/e9/oa;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
