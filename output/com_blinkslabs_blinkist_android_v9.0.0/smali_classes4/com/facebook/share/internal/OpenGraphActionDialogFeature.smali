.class public final enum Lcom/facebook/share/internal/OpenGraphActionDialogFeature;
.super Ljava/lang/Enum;
.source "OpenGraphActionDialogFeature.kt"

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/OpenGraphActionDialogFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

.field public static final enum OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;


# instance fields
.field private final minVersion:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/share/internal/OpenGraphActionDialogFeature;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    sget-object v1, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    const-string v1, "OG_ACTION_DIALOG"

    const/4 v2, 0x0

    const v3, 0x1332b3a

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    invoke-static {}, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->$values()[Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->$VALUES:[Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->minVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/OpenGraphActionDialogFeature;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 43
    check-cast p0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/OpenGraphActionDialogFeature;
    .locals 2

    sget-object v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->$VALUES:[Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, [Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->minVersion:I

    return v0
.end method
