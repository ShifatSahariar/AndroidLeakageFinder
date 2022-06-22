.class final Lax/e9/b0;
.super Lax/e9/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic S:Z

.field private final synthetic T:Lax/e9/g;


# direct methods
.method constructor <init>(Lax/e9/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/b0;->T:Lax/e9/g;

    iput-boolean p2, p0, Lax/e9/b0;->S:Z

    invoke-direct {p0, p1}, Lax/e9/g$a;-><init>(Lax/e9/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/b0;->T:Lax/e9/g;

    invoke-static {v0}, Lax/e9/g;->G(Lax/e9/g;)Lax/e9/oa;

    move-result-object v0

    iget-boolean v1, p0, Lax/e9/b0;->S:Z

    invoke-interface {v0, v1}, Lax/e9/oa;->setDataCollectionEnabled(Z)V

    return-void
.end method
