.class public Lax/ng/c;
.super Lax/ng/a;
.source "SourceFile"


# static fields
.field private static final Q:Ljava/util/logging/Logger;


# instance fields
.field private P:Lax/mh/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/ng/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/ng/c;->Q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lax/mh/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/d0;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/ng/a;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p1, p0, Lax/ng/c;->P:Lax/mh/c0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ng/a;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lax/ng/c;->P:Lax/mh/c0;

    invoke-virtual {v2}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v2

    invoke-virtual {v2}, Lax/mh/d0;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lax/ng/c;->Q:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lax/ng/c;->P:Lax/mh/c0;

    aput-object v3, v1, v2

    const-string v2, "Abort connection for response %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lax/ng/c;->P:Lax/mh/c0;

    invoke-virtual {v0}, Lax/mh/c0;->close()V

    :goto_0
    return-void
.end method
