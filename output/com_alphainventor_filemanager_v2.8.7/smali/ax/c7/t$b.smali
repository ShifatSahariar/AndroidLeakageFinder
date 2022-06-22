.class public final Lax/c7/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lax/q7/k;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lax/q7/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/q7/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/c7/t$b;->a:Lax/q7/k;

    .line 3
    iput-object p2, p0, Lax/c7/t$b;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lax/c7/t$b;->c:Ljava/util/Map;

    .line 5
    iput-wide p4, p0, Lax/c7/t$b;->d:J

    .line 6
    iput-wide p6, p0, Lax/c7/t$b;->e:J

    .line 7
    iput-wide p8, p0, Lax/c7/t$b;->f:J

    return-void
.end method
