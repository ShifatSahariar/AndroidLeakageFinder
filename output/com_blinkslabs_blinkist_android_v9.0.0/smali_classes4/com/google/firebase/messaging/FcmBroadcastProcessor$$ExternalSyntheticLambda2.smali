.class public final synthetic Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda2;->INSTANCE:Lcom/google/firebase/messaging/FcmBroadcastProcessor$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->$r8$lambda$Q4aSwJmV5-m4tEWxTtlyNzTxx-U(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
