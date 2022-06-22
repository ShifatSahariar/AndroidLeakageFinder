.class public final Lax/zh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lax/zh/h$a;

.field public static final c:Lax/zh/h$a;

.field public static final d:Lax/zh/h$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/zh/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/zh/h$a;-><init>(I)V

    sput-object v0, Lax/zh/h$a;->b:Lax/zh/h$a;

    .line 2
    new-instance v0, Lax/zh/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/zh/h$a;-><init>(I)V

    sput-object v0, Lax/zh/h$a;->c:Lax/zh/h$a;

    .line 3
    new-instance v0, Lax/zh/h$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lax/zh/h$a;-><init>(I)V

    sput-object v0, Lax/zh/h$a;->d:Lax/zh/h$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lax/zh/h$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zh/h$a;->a:I

    return v0
.end method
