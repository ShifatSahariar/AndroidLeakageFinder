.class final Lax/e9/c0;
.super Lax/e9/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic S:Ljava/lang/String;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Ljava/lang/Object;

.field private final synthetic V:Z

.field private final synthetic W:Lax/e9/g;


# direct methods
.method constructor <init>(Lax/e9/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/c0;->W:Lax/e9/g;

    iput-object p2, p0, Lax/e9/c0;->S:Ljava/lang/String;

    iput-object p3, p0, Lax/e9/c0;->T:Ljava/lang/String;

    iput-object p4, p0, Lax/e9/c0;->U:Ljava/lang/Object;

    iput-boolean p5, p0, Lax/e9/c0;->V:Z

    invoke-direct {p0, p1}, Lax/e9/g$a;-><init>(Lax/e9/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/c0;->W:Lax/e9/g;

    invoke-static {v0}, Lax/e9/g;->G(Lax/e9/g;)Lax/e9/oa;

    move-result-object v1

    iget-object v2, p0, Lax/e9/c0;->S:Ljava/lang/String;

    iget-object v3, p0, Lax/e9/c0;->T:Ljava/lang/String;

    iget-object v0, p0, Lax/e9/c0;->U:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v4

    iget-boolean v5, p0, Lax/e9/c0;->V:Z

    iget-wide v6, p0, Lax/e9/g$a;->O:J

    .line 3
    invoke-interface/range {v1 .. v7}, Lax/e9/oa;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lax/w8/a;ZJ)V

    return-void
.end method
