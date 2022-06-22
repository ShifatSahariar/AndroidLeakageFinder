.class final Lax/k9/b;
.super Lax/n8/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n8/a$a<",
        "Lax/l9/a;",
        "Lax/k9/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/n8/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lax/p8/d;Ljava/lang/Object;Lax/n8/f$a;Lax/n8/f$b;)Lax/n8/a$f;
    .locals 8

    .line 1
    check-cast p4, Lax/k9/a;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lax/k9/a;->X:Lax/k9/a;

    :cond_0
    move-object v5, p4

    .line 3
    new-instance p4, Lax/l9/a;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lax/l9/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLax/p8/d;Lax/k9/a;Lax/n8/f$a;Lax/n8/f$b;)V

    return-object p4
.end method
