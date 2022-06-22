.class public final synthetic Lcom/appboy/Appboy$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcom/appboy/Appboy$$ExternalSyntheticLambda35;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appboy/Appboy$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lcom/appboy/Appboy$$ExternalSyntheticLambda35;-><init>()V

    sput-object v0, Lcom/appboy/Appboy$$ExternalSyntheticLambda35;->INSTANCE:Lcom/appboy/Appboy$$ExternalSyntheticLambda35;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/braze/support/BrazeLogger;->checkForSystemLogLevelProperty()V

    return-void
.end method
