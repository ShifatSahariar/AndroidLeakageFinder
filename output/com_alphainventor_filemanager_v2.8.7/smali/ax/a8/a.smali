.class public Lax/a8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/y7/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;

.field private final d:Lax/u7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lax/u7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/y7/i;",
            ">;",
            "Landroid/os/Bundle;",
            "Lax/u7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/a8/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lax/a8/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lax/a8/a;->c:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Lax/a8/a;->d:Lax/u7/e;

    return-void
.end method
