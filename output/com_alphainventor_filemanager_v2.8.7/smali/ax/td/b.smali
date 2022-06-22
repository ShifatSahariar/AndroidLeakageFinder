.class public Lax/td/b;
.super Lax/td/a;
.source "SourceFile"


# static fields
.field private static final b:Lax/lj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/td/b;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/td/b;->b:Lax/lj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/td/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lax/od/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/e<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Lax/od/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/e<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/td/b;->b:Lax/lj/b;

    const-string v1, "Packet << {} >> ended up in dead letters"

    invoke-interface {v0, v1, p1}, Lax/lj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
