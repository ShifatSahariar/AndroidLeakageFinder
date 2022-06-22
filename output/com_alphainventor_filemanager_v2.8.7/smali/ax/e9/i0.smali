.class final Lax/e9/i0;
.super Lax/e9/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic S:Landroid/app/Activity;

.field private final synthetic T:Lax/e9/ma;

.field private final synthetic U:Lax/e9/g$b;


# direct methods
.method constructor <init>(Lax/e9/g$b;Landroid/app/Activity;Lax/e9/ma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/i0;->U:Lax/e9/g$b;

    iput-object p2, p0, Lax/e9/i0;->S:Landroid/app/Activity;

    iput-object p3, p0, Lax/e9/i0;->T:Lax/e9/ma;

    iget-object p1, p1, Lax/e9/g$b;->O:Lax/e9/g;

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
    iget-object v0, p0, Lax/e9/i0;->U:Lax/e9/g$b;

    iget-object v0, v0, Lax/e9/g$b;->O:Lax/e9/g;

    invoke-static {v0}, Lax/e9/g;->G(Lax/e9/g;)Lax/e9/oa;

    move-result-object v0

    iget-object v1, p0, Lax/e9/i0;->S:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v1

    iget-object v2, p0, Lax/e9/i0;->T:Lax/e9/ma;

    iget-wide v3, p0, Lax/e9/g$a;->P:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lax/e9/oa;->onActivitySaveInstanceState(Lax/w8/a;Lax/e9/pa;J)V

    return-void
.end method
