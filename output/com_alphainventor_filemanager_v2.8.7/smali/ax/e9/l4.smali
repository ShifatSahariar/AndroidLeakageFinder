.class public Lax/e9/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/e9/m5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lax/e9/i5;",
        ">",
        "Ljava/lang/Object;",
        "Lax/e9/m5<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->a()Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v0

    sput-object v0, Lax/e9/l4;->a:Lcom/google/android/gms/internal/measurement/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
