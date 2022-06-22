.class public final Lbo/app/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/n1;

.field public static final b:I

.field public static c:Lbo/app/d2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/n1;

    invoke-direct {v0}, Lbo/app/n1;-><init>()V

    sput-object v0, Lbo/app/n1;->a:Lbo/app/n1;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbo/app/n1;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lbo/app/d2;
    .locals 3

    .line 1
    sget-object v0, Lbo/app/n1;->c:Lbo/app/d2;

    if-nez v0, :cond_0

    new-instance v0, Lbo/app/d3;

    new-instance v1, Lbo/app/m1;

    sget v2, Lbo/app/n1;->b:I

    invoke-direct {v1, v2}, Lbo/app/m1;-><init>(I)V

    invoke-direct {v0, v1}, Lbo/app/d3;-><init>(Lbo/app/d2;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lbo/app/n1;->b:I

    return v0
.end method
