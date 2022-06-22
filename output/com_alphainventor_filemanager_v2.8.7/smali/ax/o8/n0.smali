.class final Lax/o8/n0;
.super Lax/o8/q;
.source "SourceFile"


# instance fields
.field private final synthetic d:Lax/o8/q$a;


# direct methods
.method constructor <init>(Lax/o8/q$a;[Lax/m8/e;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o8/n0;->d:Lax/o8/q$a;

    invoke-direct {p0, p2, p3, p4}, Lax/o8/q;-><init>([Lax/m8/e;ZI)V

    return-void
.end method


# virtual methods
.method protected final b(Lax/n8/a$b;Lax/m9/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o8/n0;->d:Lax/o8/q$a;

    invoke-static {v0}, Lax/o8/q$a;->e(Lax/o8/q$a;)Lax/o8/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/o8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
