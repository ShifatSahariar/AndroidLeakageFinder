.class final Lax/g8/d;
.super Lax/n8/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n8/a$a<",
        "Lax/b9/f;",
        "Lax/g8/a$a;",
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
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lax/p8/d;Ljava/lang/Object;Lax/n8/f$a;Lax/n8/f$b;)Lax/n8/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lax/g8/a$a;

    .line 2
    new-instance p4, Lax/b9/f;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lax/b9/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/p8/d;Lax/g8/a$a;Lax/n8/f$a;Lax/n8/f$b;)V

    return-object p4
.end method
