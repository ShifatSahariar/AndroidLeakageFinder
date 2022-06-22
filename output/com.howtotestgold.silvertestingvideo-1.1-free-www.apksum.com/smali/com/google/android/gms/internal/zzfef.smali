.class public Lcom/google/android/gms/internal/zzfef;
.super Lcom/google/android/gms/internal/zzfda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzfee<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzfef<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzfda<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzpbu:Lcom/google/android/gms/internal/zzfee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzpbv:Lcom/google/android/gms/internal/zzfee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzpbw:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzfee;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfda;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfef;->zzpbu:Lcom/google/android/gms/internal/zzfee;

    sget v0, Lcom/google/android/gms/internal/zzfem;->zzpcg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzfef;->zzpbw:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfee;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzfel;->zzpcb:Lcom/google/android/gms/internal/zzfel;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpcd:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/zzfen;->zza(Lcom/google/android/gms/internal/zzfgi;Lcom/google/android/gms/internal/zzfgi;)Lcom/google/android/gms/internal/zzfgi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzfdq;",
            "Lcom/google/android/gms/internal/zzfea;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfef;->zzcvi()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpce:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbu:Lcom/google/android/gms/internal/zzfee;

    check-cast v0, Lcom/google/android/gms/internal/zzfee;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpch:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfef;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzfef;->zzpbw:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    sget v3, Lcom/google/android/gms/internal/zzfem;->zzpcf:I

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgi;->zzbim()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzfef;->zzpbw:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    check-cast v1, Lcom/google/android/gms/internal/zzfee;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpcc:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/zzfcz;)Lcom/google/android/gms/internal/zzfda;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfda;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfda;->zzb(Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzffj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfef;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfef;->zzcvi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfee;)V

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzffj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzfef;->zzd(Lcom/google/android/gms/internal/zzfdq;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfef;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzctg()Lcom/google/android/gms/internal/zzfda;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfef;

    return-object v0
.end method

.method public final synthetic zzcvh()Lcom/google/android/gms/internal/zzffi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbu:Lcom/google/android/gms/internal/zzfee;

    return-object v0
.end method

.method protected final zzcvi()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpcg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfee;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfee;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbw:Z

    :cond_0
    return-void
.end method

.method public final zzcvj()Lcom/google/android/gms/internal/zzfee;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpcf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgi;->zzbim()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbw:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    return-object v0
.end method

.method public final zzcvk()Lcom/google/android/gms/internal/zzfee;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbw:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    sget v3, Lcom/google/android/gms/internal/zzfem;->zzpcf:I

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgi;->zzbim()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzfef;->zzpbw:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    check-cast v0, Lcom/google/android/gms/internal/zzfee;

    sget v3, Lcom/google/android/gms/internal/zzfem;->zzpcc:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzfgh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzfgh;-><init>(Lcom/google/android/gms/internal/zzffi;)V

    throw v1
.end method

.method public final synthetic zzcvl()Lcom/google/android/gms/internal/zzffi;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    sget v1, Lcom/google/android/gms/internal/zzfem;->zzpcf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgi;->zzbim()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbw:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    return-object v0
.end method

.method public final synthetic zzcvm()Lcom/google/android/gms/internal/zzffi;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbw:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    sget v3, Lcom/google/android/gms/internal/zzfem;->zzpcf:I

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfee;->zzpbs:Lcom/google/android/gms/internal/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgi;->zzbim()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzfef;->zzpbw:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfef;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    check-cast v0, Lcom/google/android/gms/internal/zzfee;

    sget v3, Lcom/google/android/gms/internal/zzfem;->zzpcc:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/zzfee;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzfgh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzfgh;-><init>(Lcom/google/android/gms/internal/zzffi;)V

    throw v1
.end method
