.class Lax/gg/c$a;
.super Lax/gg/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/gg/c;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/gg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/gg/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lax/gg/a$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pool"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "pool-thread"

    :cond_0
    return-object p1
.end method
