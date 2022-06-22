.class public Lax/m1/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/m1/c;",
        ">;"
    }
.end annotation


# instance fields
.field O:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lax/m1/c$c;->O:Ljava/text/Collator;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 4
    iget-object v0, p0, Lax/m1/c$c;->O:Ljava/text/Collator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public a(Lax/m1/c;Lax/m1/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m1/c$c;->O:Ljava/text/Collator;

    invoke-virtual {p2}, Lax/m1/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lax/m1/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/m1/c;

    check-cast p2, Lax/m1/c;

    invoke-virtual {p0, p1, p2}, Lax/m1/c$c;->a(Lax/m1/c;Lax/m1/c;)I

    move-result p1

    return p1
.end method
