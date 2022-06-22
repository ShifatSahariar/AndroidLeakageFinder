.class final Lax/r8/f;
.super Lax/n8/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n8/a$a<",
        "Lax/r8/e;",
        "Lax/n8/a$d$c;",
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
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lax/p8/d;Ljava/lang/Object;Lax/o8/d;Lax/o8/k;)Lax/n8/a$f;
    .locals 6

    .line 1
    check-cast p4, Lax/n8/a$d$c;

    .line 2
    new-instance p4, Lax/r8/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lax/r8/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/p8/d;Lax/o8/d;Lax/o8/k;)V

    return-object p4
.end method
