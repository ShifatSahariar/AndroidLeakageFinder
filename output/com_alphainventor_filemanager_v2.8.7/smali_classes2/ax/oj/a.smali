.class public Lax/oj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lax/oj/a;

.field private static volatile b:Lax/oj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/oj/a;

    invoke-direct {v0}, Lax/oj/a;-><init>()V

    sput-object v0, Lax/oj/a;->a:Lax/oj/a;

    sput-object v0, Lax/oj/a;->b:Lax/oj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lax/oj/a;
    .locals 1

    sget-object v0, Lax/oj/a;->b:Lax/oj/a;

    return-object v0
.end method


# virtual methods
.method public a(IZ)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public c([B)V
    .locals 0

    return-void
.end method
