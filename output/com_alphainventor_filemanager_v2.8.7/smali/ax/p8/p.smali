.class public Lax/p8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p8/p$b;,
        Lax/p8/p$a;
    }
.end annotation


# static fields
.field private static final a:Lax/p8/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/p8/f0;

    invoke-direct {v0}, Lax/p8/f0;-><init>()V

    sput-object v0, Lax/p8/p;->a:Lax/p8/p$b;

    return-void
.end method

.method public static a(Lax/n8/g;Lax/p8/p$a;)Lax/m9/i;
    .locals 3
    .param p0    # Lax/n8/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lax/p8/p$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lax/n8/k;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/n8/g<",
            "TR;>;",
            "Lax/p8/p$a<",
            "TR;TT;>;)",
            "Lax/m9/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/p8/p;->a:Lax/p8/p$b;

    .line 2
    new-instance v1, Lax/m9/j;

    invoke-direct {v1}, Lax/m9/j;-><init>()V

    .line 3
    new-instance v2, Lax/p8/g0;

    invoke-direct {v2, p0, v1, p1, v0}, Lax/p8/g0;-><init>(Lax/n8/g;Lax/m9/j;Lax/p8/p$a;Lax/p8/p$b;)V

    invoke-virtual {p0, v2}, Lax/n8/g;->a(Lax/n8/g$a;)V

    .line 4
    invoke-virtual {v1}, Lax/m9/j;->a()Lax/m9/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lax/n8/g;)Lax/m9/i;
    .locals 1
    .param p0    # Lax/n8/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lax/n8/k;",
            ">(",
            "Lax/n8/g<",
            "TR;>;)",
            "Lax/m9/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/p8/h0;

    invoke-direct {v0}, Lax/p8/h0;-><init>()V

    invoke-static {p0, v0}, Lax/p8/p;->a(Lax/n8/g;Lax/p8/p$a;)Lax/m9/i;

    move-result-object p0

    return-object p0
.end method
