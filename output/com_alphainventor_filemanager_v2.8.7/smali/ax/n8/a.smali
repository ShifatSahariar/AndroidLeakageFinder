.class public final Lax/n8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n8/a$f;,
        Lax/n8/a$b;,
        Lax/n8/a$g;,
        Lax/n8/a$c;,
        Lax/n8/a$d;,
        Lax/n8/a$a;,
        Lax/n8/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lax/n8/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/n8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final b:Lax/n8/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/n8/a$a;Lax/n8/a$g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lax/n8/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lax/n8/a$g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lax/n8/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lax/n8/a$a<",
            "TC;TO;>;",
            "Lax/n8/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lax/n8/a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lax/n8/a;->a:Lax/n8/a$a;

    .line 6
    iput-object p3, p0, Lax/n8/a;->b:Lax/n8/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lax/n8/a$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/n8/a$a<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n8/a;->a:Lax/n8/a$a;

    return-object v0
.end method

.method public final b()Lax/n8/a$c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/n8/a$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n8/a;->b:Lax/n8/a$g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n8/a;->c:Ljava/lang/String;

    return-object v0
.end method
