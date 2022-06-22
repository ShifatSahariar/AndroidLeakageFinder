.class public abstract Lax/ih/e;
.super Lax/lh/a;
.source "SourceFile"

# interfaces
.implements Lax/ih/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HAND",
        "LER:Ljava/lang/Object;",
        "MESSAGE:",
        "Ljava/lang/Object;",
        ">",
        "Lax/lh/a;",
        "Lax/ih/f<",
        "THAND",
        "LER;",
        "TMESSAGE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/lh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/lh/a;-><init>(Lax/lh/f;)V

    return-void
.end method


# virtual methods
.method protected final d(Lax/dh/d;Lax/gh/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lax/dh/d;->d(Lax/gh/d;)V

    .line 2
    invoke-virtual {p0}, Lax/lh/a;->a()Lax/lh/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/lh/f;->c(Lax/gh/d;)V

    return-void
.end method
