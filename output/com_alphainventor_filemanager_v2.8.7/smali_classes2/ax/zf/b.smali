.class public Lax/zf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lax/bg/c;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final O:Ljava/lang/String;

.field private final P:Lax/bg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/bg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/zf/b;->O:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/zf/b;->P:Lax/bg/c;

    return-void
.end method

.method public static a(Lax/eg/a;Lax/bg/b;Ljava/lang/String;)Lax/zf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/eg/a;",
            "Lax/bg/b;",
            "Ljava/lang/String;",
            ")",
            "Lax/zf/b<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/bg/a;,
            Lax/bg/g;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/yf/b;

    invoke-direct {v0, p0, p1}, Lax/yf/b;-><init>(Lax/eg/a;Lax/bg/b;)V

    .line 2
    invoke-virtual {v0, p2}, Lax/yf/b;->a(Ljava/lang/String;)Lax/zf/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zf/b;->O:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lax/bg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zf/b;->P:Lax/bg/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/zf/b;->O:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/zf/b;->P:Lax/bg/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "LicenseToken(raw=%s lic=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
