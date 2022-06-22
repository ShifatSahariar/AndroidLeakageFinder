.class Lax/j1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/j1/a;->X(Lax/t1/a0;Lax/j1/a$e;Ljava/util/Stack;Ljava/io/Writer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/t1/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O:Lax/j1/a;


# direct methods
.method constructor <init>(Lax/j1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j1/a$c;->O:Lax/j1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/t1/x;Lax/t1/x;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    check-cast p2, Lax/t1/x;

    invoke-virtual {p0, p1, p2}, Lax/j1/a$c;->a(Lax/t1/x;Lax/t1/x;)I

    move-result p1

    return p1
.end method
