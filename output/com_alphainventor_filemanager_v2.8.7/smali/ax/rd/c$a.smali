.class Lax/rd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/id/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/rd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/id/c<",
        "Lax/rd/c;",
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
.method public bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/rd/c$a;->b(Ljava/lang/Throwable;)Lax/rd/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Lax/rd/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lax/rd/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/rd/c;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lax/rd/c;

    invoke-direct {v0, p1}, Lax/rd/c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
