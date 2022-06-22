.class public final synthetic Lax/v6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/v6/h$g;


# static fields
.field public static final synthetic a:Lax/v6/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/v6/f;

    invoke-direct {v0}, Lax/v6/f;-><init>()V

    sput-object v0, Lax/v6/f;->a:Lax/v6/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lax/v6/a;

    invoke-static {p1}, Lax/v6/h;->b(Lax/v6/a;)I

    move-result p1

    return p1
.end method
