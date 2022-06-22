.class public final Lax/k9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/n8/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k9/a$a;
    }
.end annotation


# static fields
.field public static final X:Lax/k9/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final O:Z

.field private final P:Z

.field private final Q:Ljava/lang/String;

.field private final R:Z

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Z

.field private final V:Ljava/lang/Long;

.field private final W:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lax/k9/a$a;

    invoke-direct {v0}, Lax/k9/a$a;-><init>()V

    .line 2
    new-instance v0, Lax/k9/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v10}, Lax/k9/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 4
    sput-object v0, Lax/k9/a;->X:Lax/k9/a;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lax/k9/a;->O:Z

    .line 3
    iput-boolean p1, p0, Lax/k9/a;->P:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lax/k9/a;->Q:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lax/k9/a;->R:Z

    .line 6
    iput-boolean p1, p0, Lax/k9/a;->U:Z

    .line 7
    iput-object p2, p0, Lax/k9/a;->S:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lax/k9/a;->T:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lax/k9/a;->V:Ljava/lang/Long;

    .line 10
    iput-object p2, p0, Lax/k9/a;->W:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lax/k9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lax/k9/a;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1, p1}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1, p1}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1, p1}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1, p1}, Lax/p8/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 2
    invoke-static {v0}, Lax/p8/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
