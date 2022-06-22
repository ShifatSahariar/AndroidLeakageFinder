.class final Lax/e9/e0;
.super Lax/e9/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic S:Landroid/app/Activity;

.field private final synthetic T:Lax/e9/g$b;


# direct methods
.method constructor <init>(Lax/e9/g$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/e0;->T:Lax/e9/g$b;

    iput-object p2, p0, Lax/e9/e0;->S:Landroid/app/Activity;

    iget-object p1, p1, Lax/e9/g$b;->O:Lax/e9/g;

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
    iget-object v0, p0, Lax/e9/e0;->T:Lax/e9/g$b;

    iget-object v0, v0, Lax/e9/g$b;->O:Lax/e9/g;

    invoke-static {v0}, Lax/e9/g;->G(Lax/e9/g;)Lax/e9/oa;

    move-result-object v0

    iget-object v1, p0, Lax/e9/e0;->S:Landroid/app/Activity;

    invoke-static {v1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v1

    iget-wide v2, p0, Lax/e9/g$a;->P:J

    invoke-interface {v0, v1, v2, v3}, Lax/e9/oa;->onActivityStarted(Lax/w8/a;J)V

    return-void
.end method
