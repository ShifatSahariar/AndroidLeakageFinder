.class final Lax/e9/m;
.super Lax/e9/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic S:Landroid/app/Activity;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Ljava/lang/String;

.field private final synthetic V:Lax/e9/g;


# direct methods
.method constructor <init>(Lax/e9/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/m;->V:Lax/e9/g;

    iput-object p2, p0, Lax/e9/m;->S:Landroid/app/Activity;

    iput-object p3, p0, Lax/e9/m;->T:Ljava/lang/String;

    iput-object p4, p0, Lax/e9/m;->U:Ljava/lang/String;

    invoke-direct {p0, p1}, Lax/e9/g$a;-><init>(Lax/e9/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/m;->V:Lax/e9/g;

    invoke-static {v0}, Lax/e9/g;->G(Lax/e9/g;)Lax/e9/oa;

    move-result-object v1

    iget-object v0, p0, Lax/e9/m;->S:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v2

    iget-object v3, p0, Lax/e9/m;->T:Ljava/lang/String;

    iget-object v4, p0, Lax/e9/m;->U:Ljava/lang/String;

    iget-wide v5, p0, Lax/e9/g$a;->O:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lax/e9/oa;->setCurrentScreen(Lax/w8/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
