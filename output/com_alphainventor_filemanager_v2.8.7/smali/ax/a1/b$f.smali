.class Lax/a1/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lax/a1/c;

.field public final e:Landroid/os/Bundle;

.field public final f:Lax/a1/b$p;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/k0/e<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Lax/a1/b$e;

.field final synthetic i:Lax/a1/b;


# direct methods
.method constructor <init>(Lax/a1/b;Ljava/lang/String;IILandroid/os/Bundle;Lax/a1/b$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$f;->i:Lax/a1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/a1/b$f;->g:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lax/a1/b$f;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lax/a1/b$f;->b:I

    .line 5
    iput p4, p0, Lax/a1/b$f;->c:I

    .line 6
    new-instance p1, Lax/a1/c;

    invoke-direct {p1, p2, p3, p4}, Lax/a1/c;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lax/a1/b$f;->d:Lax/a1/c;

    .line 7
    iput-object p5, p0, Lax/a1/b$f;->e:Landroid/os/Bundle;

    .line 8
    iput-object p6, p0, Lax/a1/b$f;->f:Lax/a1/b$p;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a1/b$f;->i:Lax/a1/b;

    iget-object v0, v0, Lax/a1/b;->T:Lax/a1/b$r;

    new-instance v1, Lax/a1/b$f$a;

    invoke-direct {v1, p0}, Lax/a1/b$f$a;-><init>(Lax/a1/b$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
