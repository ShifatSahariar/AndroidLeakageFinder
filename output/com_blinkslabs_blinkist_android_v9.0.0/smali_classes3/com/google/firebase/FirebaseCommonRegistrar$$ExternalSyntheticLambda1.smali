.class public final synthetic Lcom/google/firebase/FirebaseCommonRegistrar$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/FirebaseCommonRegistrar$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseCommonRegistrar$$ExternalSyntheticLambda1;->INSTANCE:Lcom/google/firebase/FirebaseCommonRegistrar$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->$r8$lambda$5K-XEd3fUx19CnAZSAZ0M1s9qGg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
