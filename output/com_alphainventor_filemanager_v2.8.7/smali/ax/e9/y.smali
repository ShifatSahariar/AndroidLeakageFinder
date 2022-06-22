.class final Lax/e9/y;
.super Lax/e9/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic S:I

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Ljava/lang/Object;

.field private final synthetic V:Ljava/lang/Object;

.field private final synthetic W:Ljava/lang/Object;

.field private final synthetic X:Lax/e9/g;


# direct methods
.method constructor <init>(Lax/e9/g;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/y;->X:Lax/e9/g;

    const/4 p2, 0x5

    iput p2, p0, Lax/e9/y;->S:I

    iput-object p4, p0, Lax/e9/y;->T:Ljava/lang/String;

    iput-object p5, p0, Lax/e9/y;->U:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lax/e9/y;->V:Ljava/lang/Object;

    iput-object p2, p0, Lax/e9/y;->W:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lax/e9/g$a;-><init>(Lax/e9/g;Z)V

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
    iget-object v0, p0, Lax/e9/y;->X:Lax/e9/g;

    invoke-static {v0}, Lax/e9/g;->G(Lax/e9/g;)Lax/e9/oa;

    move-result-object v1

    iget v2, p0, Lax/e9/y;->S:I

    iget-object v3, p0, Lax/e9/y;->T:Ljava/lang/String;

    iget-object v0, p0, Lax/e9/y;->U:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v5

    .line 4
    invoke-static {v0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Lax/e9/oa;->logHealthData(ILjava/lang/String;Lax/w8/a;Lax/w8/a;Lax/w8/a;)V

    return-void
.end method
