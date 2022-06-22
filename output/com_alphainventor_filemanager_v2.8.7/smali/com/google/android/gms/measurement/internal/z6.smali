.class final synthetic Lcom/google/android/gms/measurement/internal/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O:Lcom/google/android/gms/measurement/internal/w6;

.field private final P:I

.field private final Q:Ljava/lang/Exception;

.field private final R:[B

.field private final S:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w6;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z6;->O:Lcom/google/android/gms/measurement/internal/w6;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/z6;->P:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z6;->Q:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z6;->R:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/z6;->S:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->O:Lcom/google/android/gms/measurement/internal/w6;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/z6;->P:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z6;->Q:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z6;->R:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/z6;->S:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w6;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
