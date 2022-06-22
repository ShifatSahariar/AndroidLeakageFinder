.class public final synthetic Lax/r7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic O:Lax/r7/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r7/z;

    invoke-direct {v0}, Lax/r7/z;-><init>()V

    sput-object v0, Lax/r7/z;->O:Lax/r7/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lax/r7/a0$b;

    check-cast p2, Lax/r7/a0$b;

    invoke-static {p1, p2}, Lax/r7/a0;->b(Lax/r7/a0$b;Lax/r7/a0$b;)I

    move-result p1

    return p1
.end method
