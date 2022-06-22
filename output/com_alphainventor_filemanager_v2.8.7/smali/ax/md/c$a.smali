.class Lax/md/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/gd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/md/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/gd/d<",
        "Lax/ld/c;",
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
    invoke-virtual {p0}, Lax/md/c$a;->b()Lax/ld/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/ld/c;
    .locals 4

    .line 1
    new-instance v0, Lax/md/c$a$a;

    new-instance v1, Lax/si/a;

    new-instance v2, Lax/ti/c;

    new-instance v3, Lax/qi/f;

    invoke-direct {v3}, Lax/qi/f;-><init>()V

    invoke-direct {v2, v3}, Lax/ti/c;-><init>(Lax/pi/h;)V

    invoke-direct {v1, v2}, Lax/si/a;-><init>(Lax/pi/k;)V

    invoke-direct {v0, p0, v1}, Lax/md/c$a$a;-><init>(Lax/md/c$a;Lax/pi/f;)V

    return-object v0
.end method
