.class Lax/md/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/gd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/md/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/gd/d<",
        "Lax/ld/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/md/b$b;->b()Lax/ld/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/ld/b;
    .locals 2

    .line 1
    new-instance v0, Lax/md/b$b$a;

    new-instance v1, Lax/ri/d;

    invoke-direct {v1}, Lax/ri/d;-><init>()V

    invoke-direct {v0, p0, v1}, Lax/md/b$b$a;-><init>(Lax/md/b$b;Lax/pi/q;)V

    return-object v0
.end method
