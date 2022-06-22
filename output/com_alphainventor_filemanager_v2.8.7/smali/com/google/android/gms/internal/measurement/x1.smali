.class abstract Lcom/google/android/gms/internal/measurement/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/x1;

.field private static final b:Lcom/google/android/gms/internal/measurement/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Lcom/google/android/gms/internal/measurement/z1;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/x1;->a:Lcom/google/android/gms/internal/measurement/x1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/b2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/b2;-><init>(Lcom/google/android/gms/internal/measurement/z1;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/x1;->b:Lcom/google/android/gms/internal/measurement/x1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/z1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x1;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/x1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x1;->a:Lcom/google/android/gms/internal/measurement/x1;

    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/measurement/x1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x1;->b:Lcom/google/android/gms/internal/measurement/x1;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;J)V
.end method
