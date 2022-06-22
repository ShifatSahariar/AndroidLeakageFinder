.class public final Lax/q7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/q7/i$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/q7/z;

.field private final c:Lax/q7/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/q7/z;Lax/q7/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/q7/q;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lax/q7/q;->b:Lax/q7/z;

    .line 6
    iput-object p3, p0, Lax/q7/q;->c:Lax/q7/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lax/q7/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/q7/z;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lax/q7/z;)V
    .locals 1

    .line 2
    new-instance v0, Lax/q7/s;

    invoke-direct {v0, p2, p3}, Lax/q7/s;-><init>(Ljava/lang/String;Lax/q7/z;)V

    invoke-direct {p0, p1, p3, v0}, Lax/q7/q;-><init>(Landroid/content/Context;Lax/q7/z;Lax/q7/i$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lax/q7/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/q7/q;->b()Lax/q7/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/q7/p;
    .locals 3

    .line 1
    new-instance v0, Lax/q7/p;

    iget-object v1, p0, Lax/q7/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lax/q7/q;->c:Lax/q7/i$a;

    .line 2
    invoke-interface {v2}, Lax/q7/i$a;->a()Lax/q7/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lax/q7/p;-><init>(Landroid/content/Context;Lax/q7/i;)V

    .line 3
    iget-object v1, p0, Lax/q7/q;->b:Lax/q7/z;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lax/q7/p;->Q(Lax/q7/z;)V

    :cond_0
    return-object v0
.end method
