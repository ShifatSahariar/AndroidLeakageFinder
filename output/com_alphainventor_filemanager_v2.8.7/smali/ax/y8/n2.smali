.class final synthetic Lax/y8/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/y8/i6;


# static fields
.field static final a:Lax/y8/i6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y8/n2;

    invoke-direct {v0}, Lax/y8/n2;-><init>()V

    sput-object v0, Lax/y8/n2;->a:Lax/y8/i6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lax/y8/s6;->u0(Landroid/os/IBinder;)Lax/y8/p6;

    move-result-object p1

    return-object p1
.end method
