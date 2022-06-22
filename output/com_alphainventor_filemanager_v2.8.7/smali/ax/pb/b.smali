.class final synthetic Lax/pb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/nb/g;


# static fields
.field private static final a:Lax/pb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/pb/b;

    invoke-direct {v0}, Lax/pb/b;-><init>()V

    sput-object v0, Lax/pb/b;->a:Lax/pb/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lax/nb/g;
    .locals 1

    sget-object v0, Lax/pb/b;->a:Lax/pb/b;

    return-object v0
.end method


# virtual methods
.method public a(Lax/nb/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lax/pb/c;->c(Lax/nb/e;)Lax/pb/d;

    move-result-object p1

    return-object p1
.end method
