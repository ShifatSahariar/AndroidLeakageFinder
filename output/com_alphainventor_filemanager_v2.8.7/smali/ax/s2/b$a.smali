.class Lax/s2/b$a;
.super Lax/r/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r/e<",
        "Ljava/lang/String;",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lax/s2/b;


# direct methods
.method public constructor <init>(Lax/s2/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/s2/b$a;->i:Lax/s2/b;

    .line 2
    invoke-direct {p0, p2}, Lax/r/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/fragment/app/Fragment;

    check-cast p4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/s2/b$a;->i(ZLjava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected i(ZLjava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p4, :cond_1

    if-eq p3, p4, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lax/s2/b$a;->i:Lax/s2/b;

    invoke-static {p1}, Lax/s2/b;->v(Lax/s2/b;)Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/fragment/app/s;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    :cond_1
    return-void
.end method
