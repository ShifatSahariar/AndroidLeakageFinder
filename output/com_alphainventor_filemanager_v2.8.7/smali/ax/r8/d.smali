.class public final Lax/r8/d;
.super Lax/n8/e;
.source "SourceFile"

# interfaces
.implements Lax/p8/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n8/e<",
        "Lax/n8/a$d$c;",
        ">;",
        "Lax/p8/v;"
    }
.end annotation


# static fields
.field private static final k:Lax/n8/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$g<",
            "Lax/r8/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lax/n8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$a<",
            "Lax/r8/e;",
            "Lax/n8/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lax/n8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a<",
            "Lax/n8/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lax/n8/a$g;

    invoke-direct {v0}, Lax/n8/a$g;-><init>()V

    sput-object v0, Lax/r8/d;->k:Lax/n8/a$g;

    .line 2
    new-instance v1, Lax/r8/f;

    invoke-direct {v1}, Lax/r8/f;-><init>()V

    sput-object v1, Lax/r8/d;->l:Lax/n8/a$a;

    .line 3
    new-instance v2, Lax/n8/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lax/n8/a;-><init>(Ljava/lang/String;Lax/n8/a$a;Lax/n8/a$g;)V

    sput-object v2, Lax/r8/d;->m:Lax/n8/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lax/r8/d;->m:Lax/n8/a;

    sget-object v1, Lax/n8/a$d;->L:Lax/n8/a$d$c;

    sget-object v2, Lax/n8/e$a;->c:Lax/n8/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lax/n8/e;-><init>(Landroid/content/Context;Lax/n8/a;Lax/n8/a$d;Lax/n8/e$a;)V

    return-void
.end method

.method static final synthetic o(Lax/p8/u;Lax/r8/e;Lax/m9/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/p8/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lax/r8/b;

    invoke-interface {p1, p0}, Lax/r8/b;->F0(Lax/p8/u;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Lax/m9/j;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F0(Lax/p8/u;)Lax/m9/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/p8/u;",
            ")",
            "Lax/m9/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/o8/q;->a()Lax/o8/q$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lax/m8/e;

    sget-object v2, Lax/c9/d;->a:Lax/m8/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lax/o8/q$a;->d([Lax/m8/e;)Lax/o8/q$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3}, Lax/o8/q$a;->c(Z)Lax/o8/q$a;

    move-result-object v0

    new-instance v1, Lax/r8/c;

    invoke-direct {v1, p1}, Lax/r8/c;-><init>(Lax/p8/u;)V

    .line 4
    invoke-virtual {v0, v1}, Lax/o8/q$a;->b(Lax/o8/m;)Lax/o8/q$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax/o8/q$a;->a()Lax/o8/q;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lax/n8/e;->c(Lax/o8/q;)Lax/m9/i;

    move-result-object p1

    return-object p1
.end method
