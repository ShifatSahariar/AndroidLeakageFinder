.class Lax/md/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/gd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/md/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/gd/d<",
        "Lax/pi/k;",
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
    invoke-virtual {p0}, Lax/md/d$b;->b()Lax/pi/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/pi/k;
    .locals 2

    .line 1
    new-instance v0, Lax/ti/c;

    new-instance v1, Lax/qi/e;

    invoke-direct {v1}, Lax/qi/e;-><init>()V

    invoke-direct {v0, v1}, Lax/ti/c;-><init>(Lax/pi/h;)V

    return-object v0
.end method
