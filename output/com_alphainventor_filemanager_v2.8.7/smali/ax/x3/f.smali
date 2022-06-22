.class public Lax/x3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/x3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lax/x3/c$a;)Lax/x3/c;
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lax/x3/e;

    invoke-direct {v0, p1, p2}, Lax/x3/e;-><init>(Landroid/content/Context;Lax/x3/c$a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lax/x3/j;

    invoke-direct {v0}, Lax/x3/j;-><init>()V

    :goto_1
    return-object v0
.end method
