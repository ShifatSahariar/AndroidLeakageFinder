.class public Lax/u7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/u7/k$a;->a:I

    .line 3
    iput v0, p0, Lax/u7/k$a;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/u7/k$a;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/u7/k$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lax/u7/k;
    .locals 7

    .line 1
    new-instance v6, Lax/u7/k;

    iget v1, p0, Lax/u7/k$a;->a:I

    iget v2, p0, Lax/u7/k$a;->b:I

    iget-object v3, p0, Lax/u7/k$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lax/u7/k$a;->d:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lax/u7/k;-><init>(IILjava/lang/String;Ljava/util/List;Lax/u7/p;)V

    return-object v6
.end method
