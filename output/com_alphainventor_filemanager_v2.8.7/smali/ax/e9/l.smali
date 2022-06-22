.class final Lax/e9/l;
.super Lax/e9/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic S:Ljava/lang/String;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Landroid/os/Bundle;

.field private final synthetic V:Lax/e9/g;


# direct methods
.method constructor <init>(Lax/e9/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/l;->V:Lax/e9/g;

    iput-object p2, p0, Lax/e9/l;->S:Ljava/lang/String;

    iput-object p3, p0, Lax/e9/l;->T:Ljava/lang/String;

    iput-object p4, p0, Lax/e9/l;->U:Landroid/os/Bundle;

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
    iget-object v0, p0, Lax/e9/l;->V:Lax/e9/g;

    invoke-static {v0}, Lax/e9/g;->G(Lax/e9/g;)Lax/e9/oa;

    move-result-object v0

    iget-object v1, p0, Lax/e9/l;->S:Ljava/lang/String;

    iget-object v2, p0, Lax/e9/l;->T:Ljava/lang/String;

    iget-object v3, p0, Lax/e9/l;->U:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lax/e9/oa;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
