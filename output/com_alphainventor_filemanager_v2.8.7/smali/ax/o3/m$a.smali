.class public Lax/o3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lax/g3/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/g3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lax/h3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/h3/b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/g3/h;Lax/h3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/h;",
            "Lax/h3/b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lax/o3/m$a;-><init>(Lax/g3/h;Ljava/util/List;Lax/h3/b;)V

    return-void
.end method

.method public constructor <init>(Lax/g3/h;Ljava/util/List;Lax/h3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/h;",
            "Ljava/util/List<",
            "Lax/g3/h;",
            ">;",
            "Lax/h3/b<",
            "TData;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/g3/h;

    iput-object p1, p0, Lax/o3/m$a;->a:Lax/g3/h;

    .line 4
    invoke-static {p2}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lax/o3/m$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/h3/b;

    iput-object p1, p0, Lax/o3/m$a;->c:Lax/h3/b;

    return-void
.end method
