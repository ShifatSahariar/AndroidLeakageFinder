.class public Lcom/google/android/gms/internal/zzfew;
.super Ljava/io/IOException;


# instance fields
.field private zzpcu:Lcom/google/android/gms/internal/zzffi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfew;->zzpcu:Lcom/google/android/gms/internal/zzffi;

    return-void
.end method

.method static zzcvr()Lcom/google/android/gms/internal/zzfew;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfew;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvs()Lcom/google/android/gms/internal/zzfew;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfew;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvt()Lcom/google/android/gms/internal/zzfew;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfew;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvu()Lcom/google/android/gms/internal/zzfew;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfew;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvv()Lcom/google/android/gms/internal/zzfew;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfew;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvw()Lcom/google/android/gms/internal/zzfex;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfex;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvx()Lcom/google/android/gms/internal/zzfew;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfew;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvy()Lcom/google/android/gms/internal/zzfew;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfew;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvz()Lcom/google/android/gms/internal/zzfew;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfew;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzfew;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfew;->zzpcu:Lcom/google/android/gms/internal/zzffi;

    return-object p0
.end method
