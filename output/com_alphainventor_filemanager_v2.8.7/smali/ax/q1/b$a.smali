.class Lax/q1/b$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/q1/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lax/q1/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/q1/b;


# direct methods
.method constructor <init>(Lax/q1/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/q1/b$a;->a:Lax/q1/b;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lax/q1/b$b;)I
    .locals 0

    .line 1
    iget-object p1, p2, Lax/q1/b$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lax/q1/b$b;

    invoke-virtual {p0, p1, p2}, Lax/q1/b$a;->a(Ljava/lang/String;Lax/q1/b$b;)I

    move-result p1

    return p1
.end method
