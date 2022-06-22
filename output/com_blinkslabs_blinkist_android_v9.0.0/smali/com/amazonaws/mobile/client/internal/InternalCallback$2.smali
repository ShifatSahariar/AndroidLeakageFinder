.class synthetic Lcom/amazonaws/mobile/client/internal/InternalCallback$2;
.super Ljava/lang/Object;
.source "InternalCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/client/internal/InternalCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazonaws$mobile$client$internal$InternalCallback$Mode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    invoke-static {}, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->values()[Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazonaws/mobile/client/internal/InternalCallback$2;->$SwitchMap$com$amazonaws$mobile$client$internal$InternalCallback$Mode:[I

    :try_start_0
    sget-object v1, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->Callback:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazonaws/mobile/client/internal/InternalCallback$2;->$SwitchMap$com$amazonaws$mobile$client$internal$InternalCallback$Mode:[I

    sget-object v1, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->Async:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/amazonaws/mobile/client/internal/InternalCallback$2;->$SwitchMap$com$amazonaws$mobile$client$internal$InternalCallback$Mode:[I

    sget-object v1, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->Sync:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/amazonaws/mobile/client/internal/InternalCallback$2;->$SwitchMap$com$amazonaws$mobile$client$internal$InternalCallback$Mode:[I

    sget-object v1, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->Done:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
