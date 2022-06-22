.class public Lax/o2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lax/j1/f;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/j1/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lax/o2/d$a;->a:Lax/j1/f;

    .line 3
    iput-object p3, p0, Lax/o2/d$a;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Lax/j1/f;->t0:Lax/j1/f;

    if-ne p2, v0, :cond_1

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p3, p2, :cond_0

    const p2, 0x7f1101d1

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/o2/d$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const p2, 0x7f1101d2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/o2/d$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Lax/j1/f;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/o2/d$a;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method
