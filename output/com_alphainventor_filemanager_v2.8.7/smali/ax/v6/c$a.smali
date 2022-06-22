.class final Lax/v6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/v6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lax/v6/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v6/h$c;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lax/v6/h;->n(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Lax/v6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v6/h$c;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/v6/h;->s()Lax/v6/a;

    move-result-object v0

    return-object v0
.end method
