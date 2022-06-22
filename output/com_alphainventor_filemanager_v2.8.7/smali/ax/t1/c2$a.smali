.class Lax/t1/c2$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/c2;-><init>(Lax/t1/f2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lax/ah/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/t1/c2;


# direct methods
.method constructor <init>(Lax/t1/c2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/c2$a;->a:Lax/t1/c2;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lax/ah/a1;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lax/ah/a1;

    invoke-virtual {p0, p1, p2}, Lax/t1/c2$a;->a(Ljava/lang/String;Lax/ah/a1;)I

    move-result p1

    return p1
.end method
