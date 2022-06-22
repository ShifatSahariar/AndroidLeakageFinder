.class Lax/md/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/gd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/md/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/gd/d<",
        "Lax/ld/a;",
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
    invoke-virtual {p0}, Lax/md/a$b;->b()Lax/ld/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/ld/a;
    .locals 3

    .line 1
    new-instance v0, Lax/md/a$b$a;

    new-instance v1, Lax/ui/e;

    new-instance v2, Lax/ri/a;

    invoke-direct {v2}, Lax/ri/a;-><init>()V

    invoke-direct {v1, v2}, Lax/ui/e;-><init>(Lax/pi/a;)V

    invoke-direct {v0, p0, v1}, Lax/md/a$b$a;-><init>(Lax/md/a$b;Lax/ui/a;)V

    return-object v0
.end method
