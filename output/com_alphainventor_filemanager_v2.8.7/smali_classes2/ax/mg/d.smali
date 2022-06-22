.class public Lax/mg/d;
.super Lax/mg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/mg/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/mg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/mh/c0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/mg/d;->c(Lax/mh/c0;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/mh/c0;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/mg/c;->b(Lax/mh/c0;)V

    const/4 p1, 0x0

    return-object p1
.end method
