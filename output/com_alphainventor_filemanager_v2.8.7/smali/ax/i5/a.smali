.class public Lax/i5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lax/i5/a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lax/i5/a;
    .locals 1

    .line 1
    sget-object v0, Lax/i5/a;->b:Lax/i5/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/i5/a;

    invoke-direct {v0}, Lax/i5/a;-><init>()V

    sput-object v0, Lax/i5/a;->b:Lax/i5/a;

    .line 3
    :cond_0
    sget-object v0, Lax/i5/a;->b:Lax/i5/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/i5/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/i5/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lax/i5/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/i5/a;->a:Ljava/util/ArrayList;

    return-void
.end method
